.class public final Lbwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbwd;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lbwd;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lbwd;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lbwd;->a:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, Lbwd;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lbwd;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p1}, Lbwd;->b(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast p1, Lr4f;

    .line 26
    .line 27
    check-cast v5, Lcom/snap/component/tabs/SnapTabLayout;

    .line 28
    .line 29
    check-cast v4, Lltd;

    .line 30
    .line 31
    iget-object p1, v4, Lltd;->h:Li1e;

    .line 32
    .line 33
    invoke-interface {p1}, Li1e;->a()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    xor-int/2addr p1, v3

    .line 38
    invoke-virtual {v5, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0, p1}, Lbwd;->b(Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    check-cast p1, Lnsd;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/4 v0, 0x0

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    if-eq p1, v3, :cond_1

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    if-eq p1, v0, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    check-cast v5, Lcom/snap/component/tabs/SnapTabLayout;

    .line 68
    .line 69
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    check-cast v4, Lcom/snap/memories/lib/grid/view/MemoriesAllPagesRecyclerView;

    .line 73
    .line 74
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    check-cast v5, Lcom/snap/component/tabs/SnapTabLayout;

    .line 79
    .line 80
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    check-cast v4, Lcom/snap/memories/lib/grid/view/MemoriesAllPagesRecyclerView;

    .line 84
    .line 85
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v1}, Landroid/view/View;->setAlpha(F)V

    .line 89
    .line 90
    .line 91
    iput-boolean v0, v4, Lcom/snap/memories/lib/grid/view/MemoriesAllPagesRecyclerView;->M1:Z

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    check-cast v5, Lcom/snap/component/tabs/SnapTabLayout;

    .line 95
    .line 96
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    check-cast v4, Lcom/snap/memories/lib/grid/view/MemoriesAllPagesRecyclerView;

    .line 100
    .line 101
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    const/high16 p1, 0x3f000000    # 0.5f

    .line 105
    .line 106
    invoke-virtual {v4, p1}, Landroid/view/View;->setAlpha(F)V

    .line 107
    .line 108
    .line 109
    iput-boolean v3, v4, Lcom/snap/memories/lib/grid/view/MemoriesAllPagesRecyclerView;->M1:Z

    .line 110
    .line 111
    :goto_0
    return-void

    .line 112
    :pswitch_3
    check-cast p1, Lo8m;

    .line 113
    .line 114
    check-cast v5, Lcwd;

    .line 115
    .line 116
    sget-object p1, LUOe;->b:LUOe;

    .line 117
    .line 118
    invoke-static {v5, p1}, Lcwd;->i3(Lcwd;LUOe;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, v5, Lcwd;->t:Landroid/view/View;

    .line 122
    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    check-cast v4, Latd;

    .line 129
    .line 130
    iget-object p1, v4, Latd;->a:Landroid/view/View;

    .line 131
    .line 132
    if-eqz p1, :cond_3

    .line 133
    .line 134
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 138
    .line 139
    .line 140
    :cond_3
    iget-object p1, v4, Latd;->c:LXtl;

    .line 141
    .line 142
    invoke-virtual {p1}, LXtl;->invoke()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, LNT0;->D1()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_4
    const-string p1, "onboardingContainer"

    .line 150
    .line 151
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const/4 p1, 0x0

    .line 155
    throw p1

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Z)V
    .locals 7

    .line 1
    iget v0, p0, Lbwd;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lbwd;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lbwd;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LHBd;

    .line 11
    .line 12
    invoke-interface {v2}, LHBd;->b()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_6

    .line 17
    .line 18
    check-cast v1, LIBd;

    .line 19
    .line 20
    iget v0, v1, LIBd;->Z:I

    .line 21
    .line 22
    iget-object v2, v1, LIBd;->Y:LCbl;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const v0, 0x7f070bb8

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const v0, 0x7f071540

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, v1, LIBd;->Z:I

    .line 58
    .line 59
    :cond_1
    iget-object v0, v1, LIBd;->j:LKug;

    .line 60
    .line 61
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LNTj;

    .line 66
    .line 67
    iget-object v3, v1, LIBd;->i:LKug;

    .line 68
    .line 69
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, LjNj;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-object v4, v3

    .line 79
    check-cast v4, LiNj;

    .line 80
    .line 81
    iput-object v4, v0, LNTj;->m:LiNj;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const v5, 0x7f0e079b

    .line 88
    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    invoke-static {v4, v5, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lcom/snap/spectacles/sharedui/SpectaclesIconView;

    .line 96
    .line 97
    iput-object v4, v1, LIBd;->y0:Lcom/snap/spectacles/sharedui/SpectaclesIconView;

    .line 98
    .line 99
    invoke-virtual {v4}, Lcom/snap/spectacles/sharedui/SpectaclesIconView;->onAttachedToWindow()V

    .line 100
    .line 101
    .line 102
    iput-object v0, v4, Lcom/snap/spectacles/sharedui/SpectaclesIconView;->t:LNTj;

    .line 103
    .line 104
    iget-object v5, v4, Lcom/snap/spectacles/sharedui/SpectaclesIconView;->g:Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;

    .line 105
    .line 106
    iput-object v3, v5, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->J0:LjNj;

    .line 107
    .line 108
    iget-boolean v3, v4, Lcom/snap/spectacles/sharedui/SpectaclesIconView;->y0:Z

    .line 109
    .line 110
    iput-boolean v3, v0, LNTj;->h:Z

    .line 111
    .line 112
    iput-object v4, v0, LNTj;->l:LGTj;

    .line 113
    .line 114
    invoke-virtual {v0}, LNTj;->f()V

    .line 115
    .line 116
    .line 117
    iget-object v0, v4, Lcom/snap/spectacles/sharedui/SpectaclesIconView;->t:LNTj;

    .line 118
    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    invoke-virtual {v0}, LNTj;->e()V

    .line 122
    .line 123
    .line 124
    :cond_2
    invoke-virtual {v4}, Lcom/snap/spectacles/sharedui/SpectaclesIconView;->a()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const/4 v3, 0x0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    new-instance v0, Landroid/widget/ImageView;

    .line 141
    .line 142
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-direct {v0, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    const v6, 0x7f080549

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 164
    .line 165
    .line 166
    :cond_3
    new-instance v0, LKe4;

    .line 167
    .line 168
    const/4 v5, 0x1

    .line 169
    invoke-direct {v0, v1, v5}, LKe4;-><init>(LNT0;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v0}, Lcom/snap/spectacles/sharedui/SpectaclesIconView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const v2, 0x7f070bb7

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 203
    .line 204
    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 205
    .line 206
    .line 207
    iget v0, v1, LIBd;->Z:I

    .line 208
    .line 209
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 210
    .line 211
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_4
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 215
    .line 216
    const/4 v0, -0x2

    .line 217
    const/4 v4, -0x1

    .line 218
    invoke-direct {v2, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 219
    .line 220
    .line 221
    iget v0, v1, LIBd;->Z:I

    .line 222
    .line 223
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 224
    .line 225
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 226
    .line 227
    iget-object v0, v1, LIBd;->t:LKug;

    .line 228
    .line 229
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, LHrd;

    .line 234
    .line 235
    invoke-interface {v0}, LHrd;->v()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_5

    .line 240
    .line 241
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    const v4, 0x7f070be3

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    goto :goto_1

    .line 257
    :cond_5
    iget v0, v1, LIBd;->Z:I

    .line 258
    .line 259
    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 260
    .line 261
    .line 262
    :goto_2
    check-cast p1, Landroid/view/ViewGroup;

    .line 263
    .line 264
    iget-object v0, v1, LIBd;->y0:Lcom/snap/spectacles/sharedui/SpectaclesIconView;

    .line 265
    .line 266
    invoke-virtual {p1, v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 267
    .line 268
    .line 269
    :cond_6
    return-void

    .line 270
    :pswitch_0
    check-cast v2, Lctd;

    .line 271
    .line 272
    if-eqz p1, :cond_7

    .line 273
    .line 274
    iget-object v0, v2, Lctd;->C0:LNwd;

    .line 275
    .line 276
    invoke-interface {v0}, LNwd;->h()V

    .line 277
    .line 278
    .line 279
    new-instance v0, Latd;

    .line 280
    .line 281
    check-cast v1, Losd;

    .line 282
    .line 283
    invoke-direct {v0, v1, v2, p1}, Latd;-><init>(Losd;Lctd;Z)V

    .line 284
    .line 285
    .line 286
    iget-object p1, v2, Lctd;->z0:Lcwd;

    .line 287
    .line 288
    invoke-virtual {p1, v0}, Lcwd;->j3(Latd;)V

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_7
    check-cast v1, Losd;

    .line 293
    .line 294
    invoke-static {v1, v2, p1}, Lctd;->i3(Losd;Lctd;Z)V

    .line 295
    .line 296
    .line 297
    :goto_3
    return-void

    .line 298
    nop

    .line 299
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
