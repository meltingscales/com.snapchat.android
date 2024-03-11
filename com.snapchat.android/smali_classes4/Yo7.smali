.class public final LYo7;
.super LKCc;
.source "SourceFile"

# interfaces
.implements LsTg;


# static fields
.field public static final synthetic e1:I


# instance fields
.field public E0:Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementPresenter;

.field public F0:LJUa;

.field public G0:LEq7;

.field public H0:Lxxk;

.field public I0:LLr3;

.field public J0:LkTg;

.field public K0:Loxc;

.field public L0:Lu44;

.field public M0:Lxq7;

.field public N0:LIq7;

.field public O0:LUAk;

.field public P0:Lurg;

.field public Q0:LhJk;

.field public R0:LST0;

.field public S0:LXrg;

.field public T0:LqCg;

.field public U0:Landroid/widget/TextView;

.field public V0:Landroid/widget/TextView;

.field public W0:Landroid/widget/TextView;

.field public X0:Landroid/view/ViewStub;

.field public Y0:Landroid/widget/ImageButton;

.field public Z0:Landroidx/recyclerview/widget/RecyclerView;

.field public a1:LfEc;

.field public b1:J

.field public final c1:LCbl;

.field public final d1:LCbl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LKCc;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LWo7;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, LWo7;-><init>(LYo7;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LCbl;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LYo7;->c1:LCbl;

    .line 16
    .line 17
    new-instance v0, LWo7;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, v1}, LWo7;-><init>(LYo7;I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LCbl;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LYo7;->d1:LCbl;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final V0()I
    .locals 1

    .line 1
    iget-object v0, p0, LYo7;->d1:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final W0()Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, LYo7;->E0:Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementPresenter;

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

.method public final X0()V
    .locals 5

    .line 1
    iget-object v0, p0, LYo7;->Z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "recyclerView"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    invoke-direct {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->G0(LASg;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LYo7;->Z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, LYo7;->V0()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, LYo7;->V0()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, LYo7;->c1:LCbl;

    .line 32
    .line 33
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_1
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1
.end method

.method public final b()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, LYo7;->Z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "recyclerView"

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

.method public final f0(LDme;)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    invoke-super/range {p0 .. p1}, LQ57;->f0(LDme;)V

    .line 9
    .line 10
    .line 11
    instance-of v5, v0, Lde7;

    .line 12
    .line 13
    if-eqz v5, :cond_2f

    .line 14
    .line 15
    check-cast v0, Lde7;

    .line 16
    .line 17
    iget-object v5, v0, Lde7;->a:LfEc;

    .line 18
    .line 19
    iput-object v5, v1, LYo7;->a1:LfEc;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x3

    .line 27
    const-string v8, "subtitle"

    .line 28
    .line 29
    const-string v9, "title"

    .line 30
    .line 31
    const-string v10, "noContentText"

    .line 32
    .line 33
    const-string v11, "editButton"

    .line 34
    .line 35
    if-eqz v5, :cond_28

    .line 36
    .line 37
    const/4 v12, 0x4

    .line 38
    if-eq v5, v4, :cond_b

    .line 39
    .line 40
    if-eq v5, v2, :cond_5

    .line 41
    .line 42
    if-eq v5, v7, :cond_0

    .line 43
    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :cond_0
    iget-object v0, v0, Lde7;->b:LwPg;

    .line 47
    .line 48
    if-eqz v0, :cond_2f

    .line 49
    .line 50
    iget-object v4, v1, LYo7;->W0:Landroid/widget/TextView;

    .line 51
    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v4, v1, LYo7;->W0:Landroid/widget/TextView;

    .line 58
    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    invoke-virtual {v4, v3}, Landroid/view/View;->setClickable(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {p0 .. p0}, LYo7;->W0()Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementPresenter;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-instance v4, Lmbc;

    .line 69
    .line 70
    iget-object v5, v3, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementPresenter;->G0:Landroid/content/Context;

    .line 71
    .line 72
    iget-object v7, v3, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementPresenter;->t:LPn7;

    .line 73
    .line 74
    iget-object v14, v3, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementPresenter;->H0:LxPg;

    .line 75
    .line 76
    iget-object v15, v3, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementPresenter;->j:Li1l;

    .line 77
    .line 78
    iget-object v8, v3, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementPresenter;->I0:LqCg;

    .line 79
    .line 80
    iget-object v11, v3, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementPresenter;->Y:LOl2;

    .line 81
    .line 82
    move-object v13, v4

    .line 83
    move-object/from16 v16, v8

    .line 84
    .line 85
    move-object/from16 v17, v11

    .line 86
    .line 87
    move-object/from16 v18, v5

    .line 88
    .line 89
    move-object/from16 v19, v0

    .line 90
    .line 91
    move-object/from16 v20, v7

    .line 92
    .line 93
    invoke-direct/range {v13 .. v20}, Lmbc;-><init>(LxPg;Li1l;LqCg;LOl2;Landroid/content/Context;LwPg;LPn7;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, LsEc;

    .line 97
    .line 98
    invoke-direct {v0}, LsEc;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v4, v0}, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementPresenter;->i3(LtIe;LPec;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v4, v0}, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementPresenter;->j3(LtIe;LsEc;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v3, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementPresenter;->E0:LJp4;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance v3, LEA8;

    .line 113
    .line 114
    invoke-direct {v3}, LEA8;-><init>()V

    .line 115
    .line 116
    .line 117
    sget-object v4, LBb;->g:LBb;

    .line 118
    .line 119
    iput-object v4, v3, LEA8;->o:LBb;

    .line 120
    .line 121
    sget-object v4, LK9f;->C2:LK9f;

    .line 122
    .line 123
    iput-object v4, v3, LBz8;->f:LK9f;

    .line 124
    .line 125
    iget-object v4, v0, LJp4;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v4, Lee7;

    .line 128
    .line 129
    iget-object v4, v4, Lee7;->a:LdK3;

    .line 130
    .line 131
    iget-object v4, v4, LdK3;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v4, Ljava/lang/String;

    .line 134
    .line 135
    iput-object v4, v3, LBz8;->k:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v0, v0, LJp4;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, LY78;

    .line 140
    .line 141
    invoke-interface {v0, v3}, LY78;->h(Lz78;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v1, LYo7;->U0:Landroid/widget/TextView;

    .line 145
    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const v4, 0x7f13247f

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v1, LYo7;->X0:Landroid/view/ViewStub;

    .line 163
    .line 164
    if-eqz v0, :cond_1

    .line 165
    .line 166
    new-instance v3, LXo7;

    .line 167
    .line 168
    invoke-direct {v3, v1, v2}, LXo7;-><init>(LYo7;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v3}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {p0 .. p0}, LYo7;->X0()V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_7

    .line 178
    .line 179
    :cond_1
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v6

    .line 183
    :cond_2
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v6

    .line 187
    :cond_3
    invoke-static {v11}, LK1c;->f1(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v6

    .line 191
    :cond_4
    invoke-static {v11}, LK1c;->f1(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v6

    .line 195
    :cond_5
    iget-object v0, v1, LYo7;->W0:Landroid/widget/TextView;

    .line 196
    .line 197
    if-eqz v0, :cond_a

    .line 198
    .line 199
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v1, LYo7;->W0:Landroid/widget/TextView;

    .line 203
    .line 204
    if-eqz v0, :cond_9

    .line 205
    .line 206
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {p0 .. p0}, LYo7;->W0()Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementPresenter;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    new-instance v2, Lmbc;

    .line 214
    .line 215
    iget-object v3, v0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementPresenter;->t:LPn7;

    .line 216
    .line 217
    iget-object v5, v0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementPresenter;->G0:Landroid/content/Context;

    .line 218
    .line 219
    iget-object v12, v0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementPresenter;->i:Lgga;

    .line 220
    .line 221
    iget-object v13, v0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementPresenter;->A0:LPsj;

    .line 222
    .line 223
    iget-object v14, v0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementPresenter;->B0:LmDj;

    .line 224
    .line 225
    iget-object v15, v0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementPresenter;->I0:LqCg;

    .line 226
    .line 227
    iget-object v7, v0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementPresenter;->Y:LOl2;

    .line 228
    .line 229
    move-object v11, v2

    .line 230
    move-object/from16 v16, v7

    .line 231
    .line 232
    move-object/from16 v17, v3

    .line 233
    .line 234
    move-object/from16 v18, v5

    .line 235
    .line 236
    invoke-direct/range {v11 .. v18}, Lmbc;-><init>(Lgga;LPsj;LmDj;LqCg;LOl2;LPn7;Landroid/content/Context;)V

    .line 237
    .line 238
    .line 239
    new-instance v3, LsEc;

    .line 240
    .line 241
    invoke-direct {v3}, LsEc;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v2, v3}, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementPresenter;->i3(LtIe;LPec;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v2, v3}, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementPresenter;->j3(LtIe;LsEc;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v1, LYo7;->U0:Landroid/widget/TextView;

    .line 251
    .line 252
    if-eqz v0, :cond_8

    .line 253
    .line 254
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    const v3, 0x7f1319a1

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, v1, LYo7;->V0:Landroid/widget/TextView;

    .line 269
    .line 270
    if-eqz v0, :cond_7

    .line 271
    .line 272
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    const v3, 0x7f1319a0

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, v1, LYo7;->X0:Landroid/view/ViewStub;

    .line 287
    .line 288
    if-eqz v0, :cond_6

    .line 289
    .line 290
    new-instance v2, LXo7;

    .line 291
    .line 292
    invoke-direct {v2, v1, v4}, LXo7;-><init>(LYo7;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {p0 .. p0}, LYo7;->X0()V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_7

    .line 302
    .line 303
    :cond_6
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v6

    .line 307
    :cond_7
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v6

    .line 311
    :cond_8
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v6

    .line 315
    :cond_9
    invoke-static {v11}, LK1c;->f1(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v6

    .line 319
    :cond_a
    invoke-static {v11}, LK1c;->f1(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v6

    .line 323
    :cond_b
    invoke-virtual/range {p0 .. p0}, LYo7;->W0()Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementPresenter;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iget-object v5, v0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementPresenter;->k:Let8;

    .line 328
    .line 329
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    sget-object v7, LrAj;->a:LqAj;

    .line 333
    .line 334
    const-string v13, "FavoritesDataSourceImpl#fillBoostManagementData"

    .line 335
    .line 336
    invoke-virtual {v7, v13}, LqAj;->a(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :try_start_0
    iget-object v13, v5, Let8;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 340
    .line 341
    iget-object v14, v5, Let8;->f:LLr3;

    .line 342
    .line 343
    check-cast v14, LHKg;

    .line 344
    .line 345
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 349
    .line 350
    .line 351
    move-result-wide v14

    .line 352
    invoke-virtual {v13, v14, v15}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5}, Let8;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 356
    .line 357
    .line 358
    move-result-object v13

    .line 359
    iget-object v14, v5, Let8;->g:LqCg;

    .line 360
    .line 361
    invoke-virtual {v14}, LqCg;->q()Lc77;

    .line 362
    .line 363
    .line 364
    move-result-object v14

    .line 365
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 366
    .line 367
    invoke-direct {v15, v13, v14}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 368
    .line 369
    .line 370
    new-instance v13, Ldt8;

    .line 371
    .line 372
    invoke-direct {v13, v5, v3}, Ldt8;-><init>(Let8;I)V

    .line 373
    .line 374
    .line 375
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 376
    .line 377
    invoke-direct {v14, v15, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 378
    .line 379
    .line 380
    new-instance v13, Llr7;

    .line 381
    .line 382
    invoke-direct {v13, v12, v5}, Llr7;-><init>(ILjava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 386
    .line 387
    invoke-direct {v5, v13}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 388
    .line 389
    .line 390
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 391
    .line 392
    invoke-direct {v13, v14, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 393
    .line 394
    .line 395
    invoke-virtual {v7}, LqAj;->b()V

    .line 396
    .line 397
    .line 398
    iget-object v0, v0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementPresenter;->L0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 399
    .line 400
    invoke-static {v13, v0}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 401
    .line 402
    .line 403
    iget-object v0, v1, LYo7;->U0:Landroid/widget/TextView;

    .line 404
    .line 405
    if-eqz v0, :cond_26

    .line 406
    .line 407
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    const v7, 0x7f13199b

    .line 412
    .line 413
    .line 414
    invoke-virtual {v5, v7}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 419
    .line 420
    .line 421
    iget-object v0, v1, LYo7;->V0:Landroid/widget/TextView;

    .line 422
    .line 423
    if-eqz v0, :cond_25

    .line 424
    .line 425
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    const v7, 0x7f13199a

    .line 430
    .line 431
    .line 432
    invoke-virtual {v5, v7}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 437
    .line 438
    .line 439
    iget-object v0, v1, LYo7;->X0:Landroid/view/ViewStub;

    .line 440
    .line 441
    if-eqz v0, :cond_24

    .line 442
    .line 443
    new-instance v5, LXo7;

    .line 444
    .line 445
    invoke-direct {v5, v1, v3}, LXo7;-><init>(LYo7;I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v5}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 449
    .line 450
    .line 451
    iget-object v0, v1, LYo7;->W0:Landroid/widget/TextView;

    .line 452
    .line 453
    if-eqz v0, :cond_23

    .line 454
    .line 455
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 456
    .line 457
    .line 458
    iget-object v0, v1, LYo7;->W0:Landroid/widget/TextView;

    .line 459
    .line 460
    if-eqz v0, :cond_22

    .line 461
    .line 462
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 463
    .line 464
    .line 465
    invoke-virtual/range {p0 .. p0}, LYo7;->W0()Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementPresenter;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    new-instance v5, Lot8;

    .line 470
    .line 471
    iget-object v7, v0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementPresenter;->X:LEq7;

    .line 472
    .line 473
    iget-object v8, v0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementPresenter;->Z:Lsjb;

    .line 474
    .line 475
    invoke-direct {v5, v7, v8}, Lot8;-><init>(LEq7;Lsjb;)V

    .line 476
    .line 477
    .line 478
    new-instance v7, LPec;

    .line 479
    .line 480
    invoke-direct {v7, v4}, LPec;-><init>(Z)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v5, v7}, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementPresenter;->i3(LtIe;LPec;)V

    .line 484
    .line 485
    .line 486
    new-instance v8, LNIe;

    .line 487
    .line 488
    iget-object v9, v0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementPresenter;->I0:LqCg;

    .line 489
    .line 490
    invoke-virtual {v9}, LqCg;->e()Lc77;

    .line 491
    .line 492
    .line 493
    move-result-object v16

    .line 494
    invoke-virtual {v9}, LqCg;->m()Lus0;

    .line 495
    .line 496
    .line 497
    move-result-object v17

    .line 498
    new-array v9, v2, [LtIe;

    .line 499
    .line 500
    aput-object v7, v9, v3

    .line 501
    .line 502
    aput-object v5, v9, v4

    .line 503
    .line 504
    invoke-static {v9}, Lzbb;->G0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 505
    .line 506
    .line 507
    move-result-object v18

    .line 508
    iget-object v14, v0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementPresenter;->z0:LHPm;

    .line 509
    .line 510
    const/16 v20, 0xe0

    .line 511
    .line 512
    iget-object v15, v0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementPresenter;->N0:Lt4j;

    .line 513
    .line 514
    const/16 v19, 0x0

    .line 515
    .line 516
    move-object v13, v8

    .line 517
    invoke-direct/range {v13 .. v20}, LNIe;-><init>(LHPm;LH78;Lc77;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LVj4;I)V

    .line 518
    .line 519
    .line 520
    sget-object v5, LRo7;->b:[LQbb;

    .line 521
    .line 522
    iget-object v5, v0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementPresenter;->y0:LRo7;

    .line 523
    .line 524
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    new-instance v7, Lcom/snap/discoverfeed/shared/recyclerview/DiscoverFeedLayoutManager;

    .line 528
    .line 529
    sget-object v9, LRo7;->b:[LQbb;

    .line 530
    .line 531
    aget-object v3, v9, v3

    .line 532
    .line 533
    iget-object v3, v5, LRo7;->a:Lzfn;

    .line 534
    .line 535
    iget-object v3, v3, Lzfn;->a:Ljava/lang/ref/WeakReference;

    .line 536
    .line 537
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    check-cast v3, Landroid/content/Context;

    .line 542
    .line 543
    invoke-direct {v7, v2, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(II)V

    .line 544
    .line 545
    .line 546
    new-instance v3, LQo7;

    .line 547
    .line 548
    invoke-direct {v3, v8, v5, v2}, LQo7;-><init>(LNIe;LRo7;I)V

    .line 549
    .line 550
    .line 551
    iput-object v3, v7, Landroidx/recyclerview/widget/GridLayoutManager;->L:LA4a;

    .line 552
    .line 553
    invoke-virtual {v7, v4}, LASg;->I0(Z)V

    .line 554
    .line 555
    .line 556
    iget-object v3, v0, LNT0;->d:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v3, LYo7;

    .line 559
    .line 560
    if-eqz v3, :cond_c

    .line 561
    .line 562
    invoke-virtual {v3}, LYo7;->b()Landroidx/recyclerview/widget/RecyclerView;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    goto :goto_0

    .line 567
    :cond_c
    move-object v3, v6

    .line 568
    :goto_0
    if-nez v3, :cond_d

    .line 569
    .line 570
    goto :goto_1

    .line 571
    :cond_d
    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/RecyclerView;->G0(LASg;)V

    .line 572
    .line 573
    .line 574
    :goto_1
    iget-object v3, v0, LNT0;->d:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v3, LYo7;

    .line 577
    .line 578
    if-eqz v3, :cond_e

    .line 579
    .line 580
    invoke-virtual {v3}, LYo7;->b()Landroidx/recyclerview/widget/RecyclerView;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    goto :goto_2

    .line 585
    :cond_e
    move-object v3, v6

    .line 586
    :goto_2
    if-nez v3, :cond_f

    .line 587
    .line 588
    goto :goto_3

    .line 589
    :cond_f
    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->E0(Lxv6;)V

    .line 590
    .line 591
    .line 592
    :goto_3
    iget-object v3, v0, LNT0;->d:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v3, LYo7;

    .line 595
    .line 596
    if-eqz v3, :cond_11

    .line 597
    .line 598
    invoke-virtual {v3}, LYo7;->b()Landroidx/recyclerview/widget/RecyclerView;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    new-instance v4, LSo7;

    .line 603
    .line 604
    iget-object v5, v0, LNT0;->d:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v5, LYo7;

    .line 607
    .line 608
    if-eqz v5, :cond_10

    .line 609
    .line 610
    invoke-virtual {v5}, LYo7;->b()Landroidx/recyclerview/widget/RecyclerView;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    goto :goto_4

    .line 619
    :cond_10
    move-object v5, v6

    .line 620
    :goto_4
    iget-object v7, v0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementPresenter;->G0:Landroid/content/Context;

    .line 621
    .line 622
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 623
    .line 624
    .line 625
    move-result-object v7

    .line 626
    const v9, 0x7f0404b0

    .line 627
    .line 628
    .line 629
    invoke-static {v9, v7}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 630
    .line 631
    .line 632
    move-result v7

    .line 633
    invoke-direct {v4, v2, v7, v5}, LSo7;-><init>(IILandroid/content/Context;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->m(LxSg;)V

    .line 637
    .line 638
    .line 639
    :cond_11
    iget-object v2, v0, LNT0;->d:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v2, LYo7;

    .line 642
    .line 643
    if-eqz v2, :cond_12

    .line 644
    .line 645
    invoke-virtual {v2}, LYo7;->b()Landroidx/recyclerview/widget/RecyclerView;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    goto :goto_5

    .line 650
    :cond_12
    move-object v2, v6

    .line 651
    :goto_5
    if-nez v2, :cond_13

    .line 652
    .line 653
    goto :goto_6

    .line 654
    :cond_13
    invoke-virtual {v2, v8}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 655
    .line 656
    .line 657
    :goto_6
    invoke-virtual {v8, v6}, LNIe;->y(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    const/4 v3, 0x6

    .line 662
    invoke-static {v0, v2, v0, v6, v3}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 663
    .line 664
    .line 665
    iget-object v0, v1, LYo7;->Z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 666
    .line 667
    if-eqz v0, :cond_21

    .line 668
    .line 669
    iget-object v2, v1, LYo7;->J0:LkTg;

    .line 670
    .line 671
    if-eqz v2, :cond_20

    .line 672
    .line 673
    invoke-static {v2, v0, v6, v12}, LkTg;->a(LkTg;Landroidx/recyclerview/widget/RecyclerView;Lio/reactivex/rxjava3/core/Observable;I)LjTg;

    .line 674
    .line 675
    .line 676
    move-result-object v14

    .line 677
    sget-object v0, Lc5i;->e:Lc5i;

    .line 678
    .line 679
    iget-object v2, v1, Ld5i;->a:Ljava/lang/String;

    .line 680
    .line 681
    invoke-virtual {v1, v14, v0, v2}, Ld5i;->H0(Lio/reactivex/rxjava3/disposables/Disposable;Lc5i;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    sget-object v3, LFq7;->o:LCq7;

    .line 685
    .line 686
    iget-object v4, v1, LYo7;->K0:Loxc;

    .line 687
    .line 688
    if-eqz v4, :cond_1f

    .line 689
    .line 690
    iget-object v4, v1, LYo7;->H0:Lxxk;

    .line 691
    .line 692
    const-string v5, "storiesAnalytics"

    .line 693
    .line 694
    if-eqz v4, :cond_1e

    .line 695
    .line 696
    sget-object v7, LKn7;->Y:LNCc;

    .line 697
    .line 698
    new-instance v8, LU5k;

    .line 699
    .line 700
    invoke-direct {v8, v4, v6, v3, v7}, LU5k;-><init>(Lxxk;LOei;LCq7;LNCc;)V

    .line 701
    .line 702
    .line 703
    iget-object v4, v1, LYo7;->G0:LEq7;

    .line 704
    .line 705
    const-string v9, "adapterContext"

    .line 706
    .line 707
    if-eqz v4, :cond_1d

    .line 708
    .line 709
    iget-object v4, v4, LEq7;->e:LKug;

    .line 710
    .line 711
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    check-cast v4, Lblf;

    .line 716
    .line 717
    new-instance v10, LMz8;

    .line 718
    .line 719
    iget-object v3, v3, LCq7;->f:LJq7;

    .line 720
    .line 721
    invoke-virtual {v4, v3}, Lblf;->a(LJq7;)LLp7;

    .line 722
    .line 723
    .line 724
    move-result-object v15

    .line 725
    iget-object v3, v1, LYo7;->G0:LEq7;

    .line 726
    .line 727
    if-eqz v3, :cond_1c

    .line 728
    .line 729
    iget-object v3, v3, LEq7;->b:Lwhb;

    .line 730
    .line 731
    invoke-interface {v3}, Lwhb;->get()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    check-cast v3, Lq19;

    .line 736
    .line 737
    sget-object v4, LJq7;->f:LJq7;

    .line 738
    .line 739
    invoke-virtual {v3, v4}, Lq19;->a(LJq7;)LYn7;

    .line 740
    .line 741
    .line 742
    move-result-object v16

    .line 743
    iget-object v3, v1, LYo7;->H0:Lxxk;

    .line 744
    .line 745
    if-eqz v3, :cond_1b

    .line 746
    .line 747
    new-instance v19, LzDk;

    .line 748
    .line 749
    invoke-direct/range {v19 .. v19}, LzDk;-><init>()V

    .line 750
    .line 751
    .line 752
    iget-object v4, v1, LYo7;->T0:LqCg;

    .line 753
    .line 754
    if-eqz v4, :cond_1a

    .line 755
    .line 756
    iget-object v5, v1, LYo7;->L0:Lu44;

    .line 757
    .line 758
    if-eqz v5, :cond_19

    .line 759
    .line 760
    iget-object v9, v1, LYo7;->O0:LUAk;

    .line 761
    .line 762
    if-eqz v9, :cond_18

    .line 763
    .line 764
    iget-object v11, v1, LYo7;->P0:Lurg;

    .line 765
    .line 766
    if-eqz v11, :cond_17

    .line 767
    .line 768
    iget-object v12, v1, LYo7;->Q0:LhJk;

    .line 769
    .line 770
    if-eqz v12, :cond_16

    .line 771
    .line 772
    iget-object v13, v1, LYo7;->R0:LST0;

    .line 773
    .line 774
    if-eqz v13, :cond_15

    .line 775
    .line 776
    iget-object v6, v1, LYo7;->S0:LXrg;

    .line 777
    .line 778
    if-eqz v6, :cond_14

    .line 779
    .line 780
    move-object/from16 v26, v13

    .line 781
    .line 782
    move-object v13, v10

    .line 783
    move-object/from16 v17, v8

    .line 784
    .line 785
    move-object/from16 v18, v3

    .line 786
    .line 787
    move-object/from16 v20, v4

    .line 788
    .line 789
    move-object/from16 v21, v7

    .line 790
    .line 791
    move-object/from16 v22, v5

    .line 792
    .line 793
    move-object/from16 v23, v9

    .line 794
    .line 795
    move-object/from16 v24, v11

    .line 796
    .line 797
    move-object/from16 v25, v12

    .line 798
    .line 799
    move-object/from16 v27, v6

    .line 800
    .line 801
    invoke-direct/range {v13 .. v27}, LMz8;-><init>(LKz8;LLp7;LYn7;LU5k;Lxxk;LzDk;LqCg;LNCc;Lu44;LUAk;Lurg;LhJk;LST0;LXrg;)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v10}, LMz8;->c()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    invoke-virtual {v1, v3, v0, v2}, Ld5i;->H0(Lio/reactivex/rxjava3/disposables/Disposable;Lc5i;Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    goto/16 :goto_7

    .line 812
    .line 813
    :cond_14
    const-string v0, "promotedStoryTileImpressionDebugLogViewerApi"

    .line 814
    .line 815
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    const/4 v0, 0x0

    .line 819
    throw v0

    .line 820
    :cond_15
    move-object v0, v6

    .line 821
    const-string v2, "promotedStoriesAdInfoStore"

    .line 822
    .line 823
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    throw v0

    .line 827
    :cond_16
    move-object v0, v6

    .line 828
    const-string v2, "feedSessionIdProvider"

    .line 829
    .line 830
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    throw v0

    .line 834
    :cond_17
    move-object v0, v6

    .line 835
    const-string v2, "promotedStoryImpressionHandlerV2"

    .line 836
    .line 837
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    throw v0

    .line 841
    :cond_18
    move-object v0, v6

    .line 842
    const-string v2, "sectionLoadDetector"

    .line 843
    .line 844
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    throw v0

    .line 848
    :cond_19
    move-object v0, v6

    .line 849
    const-string v2, "configProvider"

    .line 850
    .line 851
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    throw v0

    .line 855
    :cond_1a
    move-object v0, v6

    .line 856
    const-string v2, "schedulers"

    .line 857
    .line 858
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    throw v0

    .line 862
    :cond_1b
    move-object v0, v6

    .line 863
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    throw v0

    .line 867
    :cond_1c
    move-object v0, v6

    .line 868
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    throw v0

    .line 872
    :cond_1d
    move-object v0, v6

    .line 873
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    throw v0

    .line 877
    :cond_1e
    move-object v0, v6

    .line 878
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    throw v0

    .line 882
    :cond_1f
    move-object v0, v6

    .line 883
    const-string v2, "longImpressionManagerFactory"

    .line 884
    .line 885
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    throw v0

    .line 889
    :cond_20
    move-object v0, v6

    .line 890
    const-string v2, "feedImpressionEventListenerFactory"

    .line 891
    .line 892
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    throw v0

    .line 896
    :cond_21
    move-object v0, v6

    .line 897
    const-string v2, "recyclerView"

    .line 898
    .line 899
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    throw v0

    .line 903
    :cond_22
    move-object v0, v6

    .line 904
    invoke-static {v11}, LK1c;->f1(Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    throw v0

    .line 908
    :cond_23
    move-object v0, v6

    .line 909
    invoke-static {v11}, LK1c;->f1(Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    throw v0

    .line 913
    :cond_24
    move-object v0, v6

    .line 914
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    throw v0

    .line 918
    :cond_25
    move-object v0, v6

    .line 919
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    throw v0

    .line 923
    :cond_26
    move-object v0, v6

    .line 924
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    throw v0

    .line 928
    :catchall_0
    move-exception v0

    .line 929
    sget-object v2, LrAj;->b:Ludl;

    .line 930
    .line 931
    if-eqz v2, :cond_27

    .line 932
    .line 933
    invoke-interface {v2}, Ludl;->b()V

    .line 934
    .line 935
    .line 936
    :cond_27
    throw v0

    .line 937
    :cond_28
    iget-object v0, v1, LYo7;->U0:Landroid/widget/TextView;

    .line 938
    .line 939
    if-eqz v0, :cond_2e

    .line 940
    .line 941
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    const v5, 0x7f132e1e

    .line 946
    .line 947
    .line 948
    invoke-virtual {v2, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 953
    .line 954
    .line 955
    iget-object v0, v1, LYo7;->V0:Landroid/widget/TextView;

    .line 956
    .line 957
    if-eqz v0, :cond_2d

    .line 958
    .line 959
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    const v5, 0x7f13199e

    .line 964
    .line 965
    .line 966
    invoke-virtual {v2, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 971
    .line 972
    .line 973
    iget-object v0, v1, LYo7;->X0:Landroid/view/ViewStub;

    .line 974
    .line 975
    if-eqz v0, :cond_2c

    .line 976
    .line 977
    new-instance v2, LXo7;

    .line 978
    .line 979
    invoke-direct {v2, v1, v7}, LXo7;-><init>(LYo7;I)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 983
    .line 984
    .line 985
    iget-object v0, v1, LYo7;->W0:Landroid/widget/TextView;

    .line 986
    .line 987
    if-eqz v0, :cond_2b

    .line 988
    .line 989
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 990
    .line 991
    .line 992
    iget-object v0, v1, LYo7;->W0:Landroid/widget/TextView;

    .line 993
    .line 994
    if-eqz v0, :cond_2a

    .line 995
    .line 996
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 997
    .line 998
    .line 999
    iget-object v0, v1, LYo7;->W0:Landroid/widget/TextView;

    .line 1000
    .line 1001
    if-eqz v0, :cond_29

    .line 1002
    .line 1003
    new-instance v2, LVo7;

    .line 1004
    .line 1005
    invoke-direct {v2, v1, v3}, LVo7;-><init>(LYo7;I)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual/range {p0 .. p0}, LYo7;->W0()Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementPresenter;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    new-instance v9, Ly1l;

    .line 1016
    .line 1017
    iget-object v7, v0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementPresenter;->Y:LOl2;

    .line 1018
    .line 1019
    iget-object v8, v0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementPresenter;->G0:Landroid/content/Context;

    .line 1020
    .line 1021
    iget-object v3, v0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementPresenter;->j:Li1l;

    .line 1022
    .line 1023
    iget-object v4, v0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementPresenter;->A0:LPsj;

    .line 1024
    .line 1025
    iget-object v5, v0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementPresenter;->B0:LmDj;

    .line 1026
    .line 1027
    iget-object v6, v0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementPresenter;->I0:LqCg;

    .line 1028
    .line 1029
    move-object v2, v9

    .line 1030
    invoke-direct/range {v2 .. v8}, Ly1l;-><init>(Li1l;LPsj;LmDj;LqCg;LOl2;Landroid/content/Context;)V

    .line 1031
    .line 1032
    .line 1033
    new-instance v2, LsEc;

    .line 1034
    .line 1035
    invoke-direct {v2}, LsEc;-><init>()V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v0, v9, v2}, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementPresenter;->i3(LtIe;LPec;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v0, v9, v2}, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementPresenter;->j3(LtIe;LsEc;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual/range {p0 .. p0}, LYo7;->X0()V

    .line 1045
    .line 1046
    .line 1047
    goto :goto_7

    .line 1048
    :cond_29
    invoke-static {v11}, LK1c;->f1(Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    const/4 v0, 0x0

    .line 1052
    throw v0

    .line 1053
    :cond_2a
    const/4 v0, 0x0

    .line 1054
    invoke-static {v11}, LK1c;->f1(Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    throw v0

    .line 1058
    :cond_2b
    const/4 v0, 0x0

    .line 1059
    invoke-static {v11}, LK1c;->f1(Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    throw v0

    .line 1063
    :cond_2c
    const/4 v0, 0x0

    .line 1064
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    throw v0

    .line 1068
    :cond_2d
    const/4 v0, 0x0

    .line 1069
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    throw v0

    .line 1073
    :cond_2e
    const/4 v0, 0x0

    .line 1074
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    throw v0

    .line 1078
    :cond_2f
    :goto_7
    return-void
.end method

.method public final m(LBne;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, LKCc;->m(LBne;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LYo7;->a1:LfEc;

    .line 5
    .line 6
    sget-object v0, LfEc;->b:LfEc;

    .line 7
    .line 8
    if-ne p1, v0, :cond_6

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Landroidx/fragment/app/g;->setUserVisibleHint(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LYo7;->I0:LLr3;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_5

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iput-wide v1, p0, LYo7;->b1:J

    .line 24
    .line 25
    iget-object p1, p0, LYo7;->M0:Lxq7;

    .line 26
    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    iget-object v1, p0, LYo7;->N0:LIq7;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iput-object v1, p1, Lxq7;->a:LHq7;

    .line 34
    .line 35
    sget-object v1, LFq7;->o:LCq7;

    .line 36
    .line 37
    iget-object v2, p0, LYo7;->Z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1, v2, v1}, Lxq7;->e(Landroidx/recyclerview/widget/RecyclerView;LCq7;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v1, Lc5i;->e:Lc5i;

    .line 46
    .line 47
    iget-object v2, p0, Ld5i;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0, p1, v1, v2}, Ld5i;->H0(Lio/reactivex/rxjava3/disposables/Disposable;Lc5i;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, LYo7;->H0:Lxxk;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    sget-object v1, LJq7;->f:LJq7;

    .line 57
    .line 58
    sget-object v2, LBb;->g:LBb;

    .line 59
    .line 60
    const/16 v3, 0x1c

    .line 61
    .line 62
    invoke-static {p1, v1, v2, v0, v3}, LdYb;->p(Lxxk;LJq7;LBb;LCA8;I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, LYo7;->G0:LEq7;

    .line 66
    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    iget-object p1, p1, LEq7;->d:Lwhb;

    .line 70
    .line 71
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, LhJk;

    .line 76
    .line 77
    sget-object v0, LK9f;->I0:LK9f;

    .line 78
    .line 79
    check-cast p1, LmJk;

    .line 80
    .line 81
    invoke-virtual {p1, v1, v0}, LmJk;->i(LJq7;LK9f;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const-string p1, "adapterContext"

    .line 86
    .line 87
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_1
    const-string p1, "storiesAnalytics"

    .line 92
    .line 93
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_2
    const-string p1, "recyclerView"

    .line 98
    .line 99
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_3
    const-string p1, "sectionPaginator"

    .line 104
    .line 105
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_4
    const-string p1, "discoverFeedScrollPaginator"

    .line 110
    .line 111
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_5
    const-string p1, "clock"

    .line 116
    .line 117
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_6
    :goto_0
    return-void
.end method

.method public final o(LBne;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, LKCc;->o(LBne;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LYo7;->a1:LfEc;

    .line 5
    .line 6
    sget-object v0, LfEc;->b:LfEc;

    .line 7
    .line 8
    if-ne p1, v0, :cond_5

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Landroidx/fragment/app/g;->setUserVisibleHint(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LYo7;->I0:LLr3;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_4

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iget-object p1, p0, LYo7;->O0:LUAk;

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    sget-object p1, LJq7;->f:LJq7;

    .line 28
    .line 29
    iget-object v3, p0, LYo7;->H0:Lxxk;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    iget-wide v4, p0, LYo7;->b1:J

    .line 34
    .line 35
    sub-long/2addr v1, v4

    .line 36
    long-to-double v1, v1

    .line 37
    const/16 v4, 0x3e8

    .line 38
    .line 39
    int-to-double v4, v4

    .line 40
    div-double/2addr v1, v4

    .line 41
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v3, p1, v1, v0, v0}, Lxxk;->O(LJq7;Ljava/lang/Double;LBb;Lwxk;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LYo7;->G0:LEq7;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v1, v1, LEq7;->d:Lwhb;

    .line 53
    .line 54
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LhJk;

    .line 59
    .line 60
    invoke-static {v1, p1}, LrHn;->n(LhJk;LJq7;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, LYo7;->M0:Lxq7;

    .line 64
    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    iput-object v0, p1, Lxq7;->a:LHq7;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const-string p1, "discoverFeedScrollPaginator"

    .line 71
    .line 72
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_1
    const-string p1, "adapterContext"

    .line 77
    .line 78
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_2
    const-string p1, "storiesAnalytics"

    .line 83
    .line 84
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_3
    const-string p1, "sectionLoadDetector"

    .line 89
    .line 90
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_4
    const-string p1, "clock"

    .line 95
    .line 96
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_5
    :goto_0
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 5

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "DiscoverFeedManagementFragment:Init"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p0}, LsJg;->z(Landroidx/fragment/app/g;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LYo7;->G0:LEq7;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, LEq7;->a:LC4i;

    .line 16
    .line 17
    sget-object v2, LKn7;->f:LKn7;

    .line 18
    .line 19
    const-string v3, "management"

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v4, Lns0;

    .line 25
    .line 26
    invoke-direct {v4, v2, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v1, LgT6;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v1, LqCg;

    .line 35
    .line 36
    invoke-direct {v1, v4}, LqCg;-><init>(Lns0;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, LYo7;->T0:LqCg;

    .line 40
    .line 41
    invoke-virtual {p0}, LYo7;->W0()Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementPresenter;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, p0}, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementPresenter;->k3(LYo7;)V

    .line 46
    .line 47
    .line 48
    invoke-super {p0, p1}, LQ57;->onAttach(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, LqAj;->b()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    :try_start_1
    const-string p1, "adapterContext"

    .line 58
    .line 59
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :goto_0
    sget-object v0, LrAj;->b:Ludl;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-interface {v0}, Ludl;->b()V

    .line 69
    .line 70
    .line 71
    :cond_1
    throw p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LKCc;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/g;->setUserVisibleHint(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LYo7;->G0:LEq7;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, LEq7;->b:Lwhb;

    .line 13
    .line 14
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lq19;

    .line 19
    .line 20
    sget-object v0, LJq7;->f:LJq7;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lq19;->a(LJq7;)LYn7;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Le4e;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Le4e;->a(Landroidx/fragment/app/g;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string p1, "adapterContext"

    .line 33
    .line 34
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    throw p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    sget-object p3, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v0, "AddFriendsFragmentV2:onCreateView"

    .line 4
    .line 5
    invoke-virtual {p3, v0}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const v1, 0x7f0e0428

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {p3}, LqAj;->b()V

    .line 17
    .line 18
    .line 19
    const p2, 0x7f0b09b2

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
    iput-object p2, p0, LYo7;->U0:Landroid/widget/TextView;

    .line 29
    .line 30
    const p2, 0x7f0b17c1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object p2, p0, LYo7;->V0:Landroid/widget/TextView;

    .line 40
    .line 41
    const p2, 0x7f0b0e63

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Landroid/view/ViewStub;

    .line 49
    .line 50
    iput-object p2, p0, LYo7;->X0:Landroid/view/ViewStub;

    .line 51
    .line 52
    const p2, 0x7f0b07c5

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Landroid/widget/TextView;

    .line 60
    .line 61
    iput-object p2, p0, LYo7;->W0:Landroid/widget/TextView;

    .line 62
    .line 63
    const p2, 0x7f0b11ae

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    iput-object p2, p0, LYo7;->Z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    const p2, 0x7f0b09aa

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Landroid/widget/ImageButton;

    .line 82
    .line 83
    iput-object p2, p0, LYo7;->Y0:Landroid/widget/ImageButton;

    .line 84
    .line 85
    return-object p1

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    sget-object p2, LrAj;->b:Ludl;

    .line 88
    .line 89
    if-eqz p2, :cond_0

    .line 90
    .line 91
    invoke-interface {p2}, Ludl;->b()V

    .line 92
    .line 93
    .line 94
    :cond_0
    throw p1
.end method

.method public final onDestroyView()V
    .locals 5

    .line 1
    invoke-super {p0}, LQ57;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LYo7;->G0:LEq7;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "adapterContext"

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, v0, LEq7;->b:Lwhb;

    .line 12
    .line 13
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lq19;

    .line 18
    .line 19
    sget-object v3, LJq7;->f:LJq7;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Lq19;->a(LJq7;)LYn7;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Le4e;

    .line 26
    .line 27
    invoke-virtual {v0}, Le4e;->dispose()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LYo7;->a1:LfEc;

    .line 31
    .line 32
    sget-object v4, LfEc;->b:LfEc;

    .line 33
    .line 34
    if-ne v0, v4, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, LYo7;->G0:LEq7;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v0, LEq7;->d:Lwhb;

    .line 41
    .line 42
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LhJk;

    .line 47
    .line 48
    check-cast v0, LmJk;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, LmJk;->g(LJq7;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_1
    :goto_0
    return-void

    .line 59
    :cond_2
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/g;->onDetach()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LYo7;->W0()Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementPresenter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementPresenter;->D1()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Ld5i;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LYo7;->Y0:Landroid/widget/ImageButton;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, LVo7;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, p0, v2}, LVo7;-><init>(LYo7;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "dismissButton"

    .line 19
    .line 20
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Ld5i;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, LYo7;->F0:LJUa;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-interface {p2}, LJUa;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance v0, LAh;

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    invoke-direct {v0, p1, v1}, LAh;-><init>(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lc5i;->g:Lc5i;

    .line 23
    .line 24
    iget-object v0, p0, Ld5i;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2, v0}, Ld5i;->H0(Lio/reactivex/rxjava3/disposables/Disposable;Lc5i;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p1, "insetsDetector"

    .line 31
    .line 32
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1
.end method
