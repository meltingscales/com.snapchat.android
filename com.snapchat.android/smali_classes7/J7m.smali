.class public final LJ7m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/profile/ui/UnifiedProfilePresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/profile/ui/UnifiedProfilePresenter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LJ7m;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LJ7m;->b:Lcom/snap/profile/ui/UnifiedProfilePresenter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LJ7m;->a:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, LJ7m;->b:Lcom/snap/profile/ui/UnifiedProfilePresenter;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, LA6m;

    .line 12
    .line 13
    iget-object v1, v4, Lcom/snap/profile/ui/UnifiedProfilePresenter;->J0:Lz6m;

    .line 14
    .line 15
    if-eqz v1, :cond_d

    .line 16
    .line 17
    sget-object v4, LrAj;->a:LqAj;

    .line 18
    .line 19
    const-string v5, "bindProfileHeaderViewModel"

    .line 20
    .line 21
    invoke-virtual {v4, v5}, LqAj;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object v5, v1, Lz6m;->f:Lcom/snap/imageloading/view/SnapImageView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    if-eqz v5, :cond_b

    .line 27
    .line 28
    iget-object v6, p1, LA6m;->g:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    const/16 v6, 0x8

    .line 33
    .line 34
    :try_start_1
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_0
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v6}, Lcom/snap/imageloading/view/SnapImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v5, v1, Lz6m;->c:Lcom/snap/imageloading/view/SnapImageView;

    .line 48
    .line 49
    if-eqz v5, :cond_a

    .line 50
    .line 51
    iget-object v6, p1, LA6m;->a:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Lcom/snap/imageloading/view/SnapImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    iget-object v6, p1, LA6m;->d:Ln5m;

    .line 57
    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    iget-object v6, v6, Ln5m;->a:Ly5m;

    .line 61
    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    new-instance v7, Ly6m;

    .line 65
    .line 66
    invoke-direct {v7, v1, v6, v3}, Ly6m;-><init>(Lz6m;Ly5m;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v5, v1, Lz6m;->d:Lcom/snap/imageloading/view/SnapImageView;

    .line 73
    .line 74
    if-eqz v5, :cond_9

    .line 75
    .line 76
    iget-object v6, p1, LA6m;->b:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    if-eqz v6, :cond_2

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Lcom/snap/imageloading/view/SnapImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v6, p1, LA6m;->h:Ljava/lang/Integer;

    .line 84
    .line 85
    if-eqz v6, :cond_3

    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-virtual {v5, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object v6, p1, LA6m;->i:Ljava/lang/Integer;

    .line 107
    .line 108
    if-eqz v6, :cond_4

    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 131
    .line 132
    iput v6, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 133
    .line 134
    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    iget-object v6, p1, LA6m;->e:Ln5m;

    .line 138
    .line 139
    if-eqz v6, :cond_5

    .line 140
    .line 141
    iget-object v6, v6, Ln5m;->a:Ly5m;

    .line 142
    .line 143
    if-eqz v6, :cond_5

    .line 144
    .line 145
    new-instance v7, Ly6m;

    .line 146
    .line 147
    invoke-direct {v7, v1, v6, v2}, Ly6m;-><init>(Lz6m;Ly5m;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    iget-object v2, v1, Lz6m;->e:Lcom/snap/imageloading/view/SnapImageView;

    .line 154
    .line 155
    if-eqz v2, :cond_8

    .line 156
    .line 157
    iget-object v0, p1, LA6m;->c:Landroid/graphics/drawable/Drawable;

    .line 158
    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    invoke-virtual {v2, v0}, Lcom/snap/imageloading/view/SnapImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    iget-object p1, p1, LA6m;->f:Ln5m;

    .line 165
    .line 166
    if-eqz p1, :cond_7

    .line 167
    .line 168
    iget-object p1, p1, Ln5m;->a:Ly5m;

    .line 169
    .line 170
    if-eqz p1, :cond_7

    .line 171
    .line 172
    new-instance v0, Ly6m;

    .line 173
    .line 174
    const/4 v5, 0x2

    .line 175
    invoke-direct {v0, v1, p1, v5}, Ly6m;-><init>(Lz6m;Ly5m;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    .line 183
    .line 184
    :cond_7
    invoke-virtual {v4}, LqAj;->b()V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_8
    :try_start_2
    const-string p1, "shareButton"

    .line 189
    .line 190
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :cond_9
    const-string p1, "menuButton"

    .line 195
    .line 196
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    :cond_a
    const-string p1, "dismissButton"

    .line 201
    .line 202
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :cond_b
    const-string p1, "statusIcon"

    .line 207
    .line 208
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 212
    :goto_1
    sget-object v0, LrAj;->b:Ludl;

    .line 213
    .line 214
    if-eqz v0, :cond_c

    .line 215
    .line 216
    invoke-interface {v0}, Ludl;->b()V

    .line 217
    .line 218
    .line 219
    :cond_c
    throw p1

    .line 220
    :cond_d
    const-string p1, "headerBarBinding"

    .line 221
    .line 222
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :pswitch_0
    check-cast p1, Landroid/graphics/Rect;

    .line 227
    .line 228
    iget-object v1, v4, Lcom/snap/profile/ui/UnifiedProfilePresenter;->K0:Landroid/view/View;

    .line 229
    .line 230
    const-string v5, "rootView"

    .line 231
    .line 232
    if-eqz v1, :cond_13

    .line 233
    .line 234
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    iget v6, p1, Landroid/graphics/Rect;->top:I

    .line 239
    .line 240
    if-ne v1, v6, :cond_10

    .line 241
    .line 242
    iget-object v1, v4, Lcom/snap/profile/ui/UnifiedProfilePresenter;->K0:Landroid/view/View;

    .line 243
    .line 244
    if-eqz v1, :cond_f

    .line 245
    .line 246
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    .line 251
    .line 252
    if-eq v1, v6, :cond_e

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_e
    const/4 v2, 0x0

    .line 256
    goto :goto_2

    .line 257
    :cond_f
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v0

    .line 261
    :cond_10
    :goto_2
    iget-object v1, v4, Lcom/snap/profile/ui/UnifiedProfilePresenter;->H0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-nez v1, :cond_12

    .line 268
    .line 269
    if-eqz v2, :cond_12

    .line 270
    .line 271
    iget-object v1, v4, Lcom/snap/profile/ui/UnifiedProfilePresenter;->K0:Landroid/view/View;

    .line 272
    .line 273
    if-eqz v1, :cond_11

    .line 274
    .line 275
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 276
    .line 277
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 278
    .line 279
    invoke-virtual {v1, v3, v0, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_11
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v0

    .line 287
    :cond_12
    :goto_3
    return-void

    .line 288
    :cond_13
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v0

    .line 292
    nop

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
