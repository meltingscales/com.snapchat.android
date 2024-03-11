.class public final LAUk;
.super Lfp4;
.source "SourceFile"


# instance fields
.field public final A0:LFs0;

.field public final B0:Lcom/snap/component/tray/SnapTray;

.field public final C0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final D0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final E0:LqCg;

.field public final F0:LLme;

.field public G0:Landroidx/recyclerview/widget/RecyclerView;

.field public H0:Landroid/view/View;

.field public final X:LoNf;

.field public final Y:LPO1;

.field public final Z:Lu44;

.field public final f:Landroid/content/Context;

.field public final g:LNCc;

.field public final h:Lio/reactivex/rxjava3/core/Observable;

.field public final i:LLne;

.field public final j:LJUa;

.field public final k:LKug;

.field public final t:Lx6i;

.field public final y0:Liyk;

.field public final z0:Lcom/snap/component/tray/SnapTray;


# direct methods
.method public constructor <init>(Landroid/content/Context;LNCc;LC4i;Lio/reactivex/rxjava3/core/Observable;LLne;LJUa;LKug;Lx6i;LoNf;LPO1;Lu44;Liyk;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v11, p6

    .line 8
    .line 9
    invoke-static {}, LUme;->a()LY3h;

    .line 10
    .line 11
    .line 12
    move-result-object v12

    .line 13
    sget-object v13, LhTa;->d:LhTa;

    .line 14
    .line 15
    sget-object v14, LW6f;->i0:LPw;

    .line 16
    .line 17
    new-instance v15, LLme;

    .line 18
    .line 19
    sget-object v16, Lgoe;->a:Lgoe;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v8, 0x1

    .line 24
    move-object v2, v15

    .line 25
    move-object v3, v13

    .line 26
    move-object v4, v14

    .line 27
    move-object/from16 v5, v16

    .line 28
    .line 29
    move-object/from16 v7, p2

    .line 30
    .line 31
    invoke-direct/range {v2 .. v9}, LLme;-><init>(LhTa;LW6f;Lgoe;LL9f;LL9f;ZZ)V

    .line 32
    .line 33
    .line 34
    invoke-static {v15, v12}, LzDf;->f(LLme;LY3h;)LUme;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v0, v10, v2, v11}, Lfp4;-><init>(LNCc;LUme;LJUa;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, LAUk;->f:Landroid/content/Context;

    .line 42
    .line 43
    iput-object v10, v0, LAUk;->g:LNCc;

    .line 44
    .line 45
    move-object/from16 v2, p4

    .line 46
    .line 47
    iput-object v2, v0, LAUk;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 48
    .line 49
    move-object/from16 v2, p5

    .line 50
    .line 51
    iput-object v2, v0, LAUk;->i:LLne;

    .line 52
    .line 53
    iput-object v11, v0, LAUk;->j:LJUa;

    .line 54
    .line 55
    move-object/from16 v2, p7

    .line 56
    .line 57
    iput-object v2, v0, LAUk;->k:LKug;

    .line 58
    .line 59
    move-object/from16 v2, p8

    .line 60
    .line 61
    iput-object v2, v0, LAUk;->t:Lx6i;

    .line 62
    .line 63
    move-object/from16 v2, p9

    .line 64
    .line 65
    iput-object v2, v0, LAUk;->X:LoNf;

    .line 66
    .line 67
    move-object/from16 v2, p10

    .line 68
    .line 69
    iput-object v2, v0, LAUk;->Y:LPO1;

    .line 70
    .line 71
    move-object/from16 v2, p11

    .line 72
    .line 73
    iput-object v2, v0, LAUk;->Z:Lu44;

    .line 74
    .line 75
    move-object/from16 v2, p12

    .line 76
    .line 77
    iput-object v2, v0, LAUk;->y0:Liyk;

    .line 78
    .line 79
    new-instance v2, Lcom/snap/component/tray/SnapTray;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v4, 0x2

    .line 83
    invoke-direct {v2, v1, v3, v4, v3}, Lcom/snap/component/tray/SnapTray;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILdk6;)V

    .line 84
    .line 85
    .line 86
    iput-object v2, v0, LAUk;->z0:Lcom/snap/component/tray/SnapTray;

    .line 87
    .line 88
    sget-object v1, Ltsi;->f:Ltsi;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    const-string v3, "StoryTrayBottomSheet"

    .line 94
    .line 95
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    sget-object v4, LFs0;->a:LFs0;

    .line 99
    .line 100
    iput-object v4, v0, LAUk;->A0:LFs0;

    .line 101
    .line 102
    iput-object v2, v0, LAUk;->B0:Lcom/snap/component/tray/SnapTray;

    .line 103
    .line 104
    new-instance v2, Ljava/util/HashSet;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v4, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 110
    .line 111
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iput-object v4, v0, LAUk;->C0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 115
    .line 116
    new-instance v2, Ljava/util/HashSet;

    .line 117
    .line 118
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 119
    .line 120
    .line 121
    new-instance v4, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 122
    .line 123
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iput-object v4, v0, LAUk;->D0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 127
    .line 128
    new-instance v2, Lns0;

    .line 129
    .line 130
    invoke-direct {v2, v1, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance v1, LqCg;

    .line 134
    .line 135
    invoke-direct {v1, v2}, LqCg;-><init>(Lns0;)V

    .line 136
    .line 137
    .line 138
    iput-object v1, v0, LAUk;->E0:LqCg;

    .line 139
    .line 140
    new-instance v1, LLme;

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    const/4 v3, 0x0

    .line 144
    const/4 v4, 0x1

    .line 145
    move-object/from16 p3, v1

    .line 146
    .line 147
    move-object/from16 p4, v13

    .line 148
    .line 149
    move-object/from16 p5, v14

    .line 150
    .line 151
    move-object/from16 p6, v16

    .line 152
    .line 153
    move-object/from16 p7, v2

    .line 154
    .line 155
    move-object/from16 p8, p2

    .line 156
    .line 157
    move/from16 p9, v4

    .line 158
    .line 159
    move/from16 p10, v3

    .line 160
    .line 161
    invoke-direct/range {p3 .. p10}, LLme;-><init>(LhTa;LW6f;Lgoe;LL9f;LL9f;ZZ)V

    .line 162
    .line 163
    .line 164
    iput-object v1, v0, LAUk;->F0:LLme;

    .line 165
    .line 166
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LAUk;->B0:Lcom/snap/component/tray/SnapTray;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, LAUk;->H0:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lfp4;->i()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "sendButton"

    .line 14
    .line 15
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v1
.end method

.method public final p()V
    .locals 15

    .line 1
    iget-object v0, p0, LAUk;->f:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0e078c

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x7f0b1084

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iput-object v1, p0, LAUk;->G0:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iget-object v1, p0, LAUk;->f:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v3, 0x7f0e05a1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v3, 0x7f0b1088

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v4, LhGi;

    .line 47
    .line 48
    const/16 v5, 0x10

    .line 49
    .line 50
    invoke-direct {v4, v5, p0}, LhGi;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    iput-object v3, p0, LAUk;->H0:Landroid/view/View;

    .line 57
    .line 58
    const v3, 0x7f0b1089

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Landroid/widget/ImageView;

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    sget-object v5, Lws4;->a:Ljava/lang/Object;

    .line 72
    .line 73
    const v5, 0x7f080ad7

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v5}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-eqz v4, :cond_0

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const v6, 0x7f06027b

    .line 87
    .line 88
    .line 89
    invoke-static {v5, v6}, Lws4;->b(Landroid/content/Context;I)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-static {v4, v5}, LCF7;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    iget-object v3, p0, LAUk;->z0:Lcom/snap/component/tray/SnapTray;

    .line 100
    .line 101
    new-instance v4, LOAj;

    .line 102
    .line 103
    const v5, 0x7f0601ce

    .line 104
    .line 105
    .line 106
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    const/4 v7, 0x2

    .line 111
    invoke-direct {v4, v6, v2, v7}, LOAj;-><init>(Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v4}, Lcom/snap/component/tray/SnapTray;->e(LOAj;)V

    .line 115
    .line 116
    .line 117
    iget-object v3, p0, LAUk;->G0:Landroidx/recyclerview/widget/RecyclerView;

    .line 118
    .line 119
    if-eqz v3, :cond_3

    .line 120
    .line 121
    iget-object v4, p0, LAUk;->f:Landroid/content/Context;

    .line 122
    .line 123
    invoke-static {v4, v5}, Lws4;->b(Landroid/content/Context;I)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 128
    .line 129
    .line 130
    iget-object v3, p0, LAUk;->z0:Lcom/snap/component/tray/SnapTray;

    .line 131
    .line 132
    const/16 v4, 0x8

    .line 133
    .line 134
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    iget-object v3, p0, LAUk;->z0:Lcom/snap/component/tray/SnapTray;

    .line 138
    .line 139
    invoke-virtual {v3, v0}, Lcom/snap/component/tray/SnapTray;->a(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 143
    .line 144
    const/4 v3, -0x1

    .line 145
    const/4 v4, -0x2

    .line 146
    invoke-direct {v0, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 147
    .line 148
    .line 149
    iget-object v3, p0, LAUk;->z0:Lcom/snap/component/tray/SnapTray;

    .line 150
    .line 151
    iget-object v4, v3, Lcom/snap/component/tray/SnapTray;->g:Landroid/view/View;

    .line 152
    .line 153
    if-eqz v4, :cond_1

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_1
    new-instance v4, Lyy4;

    .line 157
    .line 158
    invoke-direct {v4, v0}, Lyy4;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 159
    .line 160
    .line 161
    const/16 v0, 0x50

    .line 162
    .line 163
    iput v0, v4, Lyy4;->c:I

    .line 164
    .line 165
    iget-object v0, v3, Lcom/snap/component/tray/SnapTray;->z0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 166
    .line 167
    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    .line 169
    .line 170
    iput-object v1, v3, Lcom/snap/component/tray/SnapTray;->g:Landroid/view/View;

    .line 171
    .line 172
    :goto_0
    iget-object v0, p0, LAUk;->z0:Lcom/snap/component/tray/SnapTray;

    .line 173
    .line 174
    sget-object v1, LjNf;->i:LjNf;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    new-instance v3, LdWd;

    .line 180
    .line 181
    const/4 v4, 0x1

    .line 182
    invoke-direct {v3, v4, v1}, LdWd;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 183
    .line 184
    .line 185
    iput-object v3, v0, Lcom/snap/component/tray/SnapTray;->t:Lkotlin/jvm/functions/Function0;

    .line 186
    .line 187
    iget-object v0, p0, LAUk;->z0:Lcom/snap/component/tray/SnapTray;

    .line 188
    .line 189
    new-instance v1, Ln8i;

    .line 190
    .line 191
    const/4 v3, 0x7

    .line 192
    invoke-direct {v1, v3, p0}, Ln8i;-><init>(ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iput-object v1, v0, Lcom/snap/component/tray/SnapTray;->c:Lkotlin/jvm/functions/Function0;

    .line 196
    .line 197
    new-instance v0, LCQk;

    .line 198
    .line 199
    iget-object v6, p0, LAUk;->Z:Lu44;

    .line 200
    .line 201
    new-instance v7, LcVa;

    .line 202
    .line 203
    iget-object v1, p0, LAUk;->f:Landroid/content/Context;

    .line 204
    .line 205
    const/4 v3, 0x5

    .line 206
    invoke-direct {v7, v1, v3}, LcVa;-><init>(Landroid/content/Context;I)V

    .line 207
    .line 208
    .line 209
    new-instance v8, LVU5;

    .line 210
    .line 211
    const/16 v3, 0x9

    .line 212
    .line 213
    invoke-direct {v8, v1, v3}, LVU5;-><init>(Landroid/content/Context;I)V

    .line 214
    .line 215
    .line 216
    new-instance v9, LAX5;

    .line 217
    .line 218
    invoke-direct {v9}, LAX5;-><init>()V

    .line 219
    .line 220
    .line 221
    iget-object v10, p0, LAUk;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 222
    .line 223
    iget-object v1, p0, LAUk;->D0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 224
    .line 225
    invoke-static {v1, v1}, LAfc;->F(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    iget-object v1, p0, LAUk;->k:LKug;

    .line 230
    .line 231
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    move-object v12, v1

    .line 236
    check-cast v12, LwBj;

    .line 237
    .line 238
    iget-object v13, p0, LAUk;->Y:LPO1;

    .line 239
    .line 240
    iget-object v14, p0, LAUk;->y0:Liyk;

    .line 241
    .line 242
    move-object v5, v0

    .line 243
    invoke-direct/range {v5 .. v14}, LCQk;-><init>(Lu44;LcVa;LVU5;LAX5;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;LwBj;LPO1;Liyk;)V

    .line 244
    .line 245
    .line 246
    iget-object v1, p0, LAUk;->X:LoNf;

    .line 247
    .line 248
    new-instance v3, LiNf;

    .line 249
    .line 250
    iget-object v7, p0, Lfp4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 251
    .line 252
    iget-object v8, p0, LAUk;->C0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 253
    .line 254
    iget-object v9, p0, LAUk;->G0:Landroidx/recyclerview/widget/RecyclerView;

    .line 255
    .line 256
    if-eqz v9, :cond_2

    .line 257
    .line 258
    iget-object v10, p0, LAUk;->D0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 259
    .line 260
    move-object v5, v3

    .line 261
    move-object v6, v0

    .line 262
    invoke-direct/range {v5 .. v10}, LiNf;-><init>(LCQk;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Landroidx/recyclerview/widget/RecyclerView;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v3}, LoNf;->m3(LiNf;)V

    .line 266
    .line 267
    .line 268
    iget-object v1, p0, LAUk;->D0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 269
    .line 270
    new-instance v2, LvSl;

    .line 271
    .line 272
    const/16 v3, 0x18

    .line 273
    .line 274
    invoke-direct {v2, v3, p0}, LvSl;-><init>(ILjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    iget-object v3, p0, Lfp4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 278
    .line 279
    invoke-static {v1, v2, v3}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 280
    .line 281
    .line 282
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 283
    .line 284
    iget-object v2, p0, LAUk;->j:LJUa;

    .line 285
    .line 286
    invoke-interface {v2}, LJUa;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    iget-object v3, p0, LAUk;->t:Lx6i;

    .line 291
    .line 292
    invoke-virtual {v3}, Lx6i;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {v0}, LCQk;->F0()Lio/reactivex/rxjava3/core/Observable;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-static {v2, v3, v0}, Lio/reactivex/rxjava3/kotlin/Observables;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    sget-object v1, LyUk;->a:LyUk;

    .line 308
    .line 309
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 310
    .line 311
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iget-object v1, p0, LAUk;->E0:LqCg;

    .line 319
    .line 320
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 325
    .line 326
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 327
    .line 328
    .line 329
    iget-object v0, p0, LAUk;->E0:LqCg;

    .line 330
    .line 331
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 336
    .line 337
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 338
    .line 339
    .line 340
    new-instance v0, LzUk;

    .line 341
    .line 342
    const/4 v2, 0x0

    .line 343
    invoke-direct {v0, p0, v2}, LzUk;-><init>(LAUk;I)V

    .line 344
    .line 345
    .line 346
    new-instance v2, LzUk;

    .line 347
    .line 348
    invoke-direct {v2, p0, v4}, LzUk;-><init>(LAUk;I)V

    .line 349
    .line 350
    .line 351
    invoke-static {v1, v0, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iget-object v1, p0, Lfp4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 356
    .line 357
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :cond_2
    const-string v0, "storyRecipientRecyclerView"

    .line 362
    .line 363
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v2

    .line 367
    :cond_3
    const-string v0, "storyRecipientRecyclerView"

    .line 368
    .line 369
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v2
.end method
