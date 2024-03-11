.class public final LZQj;
.super LRv4;
.source "SourceFile"


# instance fields
.field public A0:Lcom/snap/ui/view/LoadingSpinnerView;

.field public B0:LqCg;

.field public C0:LDTm;

.field public D0:LePj;

.field public E0:LiNj;

.field public F0:LZMj;

.field public G0:LbTj;

.field public H0:Lr4f;

.field public I0:LaRj;

.field public J0:LSYi;

.field public final K0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public L0:Z

.field public X:Lcom/snap/ui/view/SnapFontTextView;

.field public Y:Lcom/snap/ui/view/SnapFontTextView;

.field public Z:Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;

.field public final g:Landroid/content/IntentFilter;

.field public h:Landroid/view/View;

.field public i:Lcom/snap/imageloading/view/SnapImageView;

.field public j:Landroid/widget/ImageView;

.field public k:Lcom/snap/ui/view/SnapFontTextView;

.field public t:Lcom/snap/ui/view/SnapFontTextView;

.field public y0:Landroid/widget/LinearLayout;

.field public z0:Lcom/snap/ui/view/SnapFontTextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LRv4;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/IntentFilter;

    .line 5
    .line 6
    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LZQj;->g:Landroid/content/IntentFilter;

    .line 12
    .line 13
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LZQj;->K0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final F(LH51;Landroid/view/View;)V
    .locals 4

    .line 1
    check-cast p1, LjQj;

    .line 2
    .line 3
    iget-object v0, p1, LjQj;->a:LqCg;

    .line 4
    .line 5
    iput-object v0, p0, LZQj;->B0:LqCg;

    .line 6
    .line 7
    iget-object v0, p1, LjQj;->b:LDTm;

    .line 8
    .line 9
    iput-object v0, p0, LZQj;->C0:LDTm;

    .line 10
    .line 11
    iget-object v0, p1, LjQj;->c:LePj;

    .line 12
    .line 13
    iput-object v0, p0, LZQj;->D0:LePj;

    .line 14
    .line 15
    iget-object v0, p1, LjQj;->e:LKug;

    .line 16
    .line 17
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LiNj;

    .line 22
    .line 23
    iput-object v0, p0, LZQj;->E0:LiNj;

    .line 24
    .line 25
    iget-object v0, p1, LjQj;->d:LZMj;

    .line 26
    .line 27
    iput-object v0, p0, LZQj;->F0:LZMj;

    .line 28
    .line 29
    iget-object v0, p1, LjQj;->f:LKug;

    .line 30
    .line 31
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LbTj;

    .line 36
    .line 37
    iput-object v0, p0, LZQj;->G0:LbTj;

    .line 38
    .line 39
    iget-object p1, p1, LjQj;->g:Lr4f;

    .line 40
    .line 41
    iput-object p1, p0, LZQj;->H0:Lr4f;

    .line 42
    .line 43
    const p1, 0x7f0b0aac

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, LZQj;->h:Landroid/view/View;

    .line 51
    .line 52
    const p1, 0x7f0b15f6

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 60
    .line 61
    iput-object p1, p0, LZQj;->i:Lcom/snap/imageloading/view/SnapImageView;

    .line 62
    .line 63
    const p1, 0x7f0b15f0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/widget/ImageView;

    .line 71
    .line 72
    iput-object p1, p0, LZQj;->j:Landroid/widget/ImageView;

    .line 73
    .line 74
    const p1, 0x7f0b0aaa

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 82
    .line 83
    iput-object p1, p0, LZQj;->k:Lcom/snap/ui/view/SnapFontTextView;

    .line 84
    .line 85
    const p1, 0x7f0b0aab

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 93
    .line 94
    iput-object p1, p0, LZQj;->t:Lcom/snap/ui/view/SnapFontTextView;

    .line 95
    .line 96
    const p1, 0x7f0b15f2

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 104
    .line 105
    iput-object p1, p0, LZQj;->X:Lcom/snap/ui/view/SnapFontTextView;

    .line 106
    .line 107
    const p1, 0x7f0b0aae

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 115
    .line 116
    iput-object p1, p0, LZQj;->Y:Lcom/snap/ui/view/SnapFontTextView;

    .line 117
    .line 118
    const p1, 0x7f0b15f3

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;

    .line 126
    .line 127
    iput-object p1, p0, LZQj;->Z:Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;

    .line 128
    .line 129
    const p1, 0x7f0b15f1

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Landroid/widget/LinearLayout;

    .line 137
    .line 138
    iput-object p1, p0, LZQj;->y0:Landroid/widget/LinearLayout;

    .line 139
    .line 140
    const p1, 0x7f0b15f5

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 148
    .line 149
    iput-object p1, p0, LZQj;->z0:Lcom/snap/ui/view/SnapFontTextView;

    .line 150
    .line 151
    const p1, 0x7f0b15f4

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lcom/snap/ui/view/LoadingSpinnerView;

    .line 159
    .line 160
    iput-object p1, p0, LZQj;->A0:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 161
    .line 162
    iget-object p1, p0, LZQj;->Z:Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    if-eqz p1, :cond_6

    .line 166
    .line 167
    iget-object v1, p0, LZQj;->E0:LiNj;

    .line 168
    .line 169
    if-eqz v1, :cond_5

    .line 170
    .line 171
    iput-object v1, p1, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->J0:LjNj;

    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    iput-boolean v1, p1, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->H0:Z

    .line 175
    .line 176
    iput-boolean v1, p1, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->I0:Z

    .line 177
    .line 178
    const v1, 0x3f266666    # 0.65f

    .line 179
    .line 180
    .line 181
    iput v1, p1, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->h:F

    .line 182
    .line 183
    const/high16 v1, -0x1000000

    .line 184
    .line 185
    iput v1, p1, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->t:I

    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 188
    .line 189
    .line 190
    new-instance p1, LSYi;

    .line 191
    .line 192
    const/16 v1, 0xf

    .line 193
    .line 194
    invoke-direct {p1, v1, p0}, LSYi;-><init>(ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iput-object p1, p0, LZQj;->J0:LSYi;

    .line 198
    .line 199
    iget-boolean p1, p0, LZQj;->L0:Z

    .line 200
    .line 201
    const/4 v1, 0x1

    .line 202
    if-nez p1, :cond_1

    .line 203
    .line 204
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iget-object v2, p0, LZQj;->J0:LSYi;

    .line 209
    .line 210
    if-eqz v2, :cond_0

    .line 211
    .line 212
    iget-object v3, p0, LZQj;->g:Landroid/content/IntentFilter;

    .line 213
    .line 214
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 215
    .line 216
    .line 217
    iput-boolean v1, p0, LZQj;->L0:Z

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_0
    const-string p1, "bluetoothBroadcastReceiver"

    .line 221
    .line 222
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :cond_1
    :goto_0
    iget-object p1, p0, LZQj;->i:Lcom/snap/imageloading/view/SnapImageView;

    .line 227
    .line 228
    if-eqz p1, :cond_4

    .line 229
    .line 230
    new-instance v2, Lnbc;

    .line 231
    .line 232
    const/16 v3, 0x15

    .line 233
    .line 234
    invoke-direct {v2, v3, p0}, Lnbc;-><init>(ILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v2}, Lcom/snap/imageloading/view/SnapImageView;->e(LJOm;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    sget-object p2, Lws4;->a:Ljava/lang/Object;

    .line 245
    .line 246
    const p2, 0x7f0803f0

    .line 247
    .line 248
    .line 249
    invoke-static {p1, p2}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    if-nez p1, :cond_2

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_2
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 257
    .line 258
    .line 259
    :goto_1
    iget-object p2, p0, LZQj;->j:Landroid/widget/ImageView;

    .line 260
    .line 261
    if-eqz p2, :cond_3

    .line 262
    .line 263
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_3
    const-string p1, "spectaclesRightArrow"

    .line 268
    .line 269
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v0

    .line 273
    :cond_4
    const-string p1, "spectaclesCustomImageView"

    .line 274
    .line 275
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v0

    .line 279
    :cond_5
    const-string p1, "batteryViewPresenter"

    .line 280
    .line 281
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v0

    .line 285
    :cond_6
    const-string p1, "spectaclesBatteryView"

    .line 286
    .line 287
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v0
.end method

.method public final G()V
    .locals 3

    .line 1
    iget-object v0, p0, LZQj;->z0:Lcom/snap/ui/view/SnapFontTextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LZQj;->A0:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "spectaclesConnectSpinnerView"

    .line 21
    .line 22
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_1
    const-string v0, "spectaclesConnectTextView"

    .line 27
    .line 28
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method public final H(LMQj;IZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, LZQj;->z0:Lcom/snap/ui/view/SnapFontTextView;

    .line 2
    .line 3
    const-string v1, "spectaclesConnectTextView"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LZQj;->A0:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 14
    .line 15
    if-eqz v0, :cond_b

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    if-nez p4, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p1, p1, LMQj;->a:LKQj;

    .line 24
    .line 25
    sget-object p4, LKQj;->C0:LKQj;

    .line 26
    .line 27
    if-ne p1, p4, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, LZQj;->G()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {p2}, LAfc;->W(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 p2, 0x2

    .line 38
    if-eq p1, p2, :cond_3

    .line 39
    .line 40
    const/4 p2, 0x4

    .line 41
    if-eq p1, p2, :cond_3

    .line 42
    .line 43
    const/4 p2, 0x6

    .line 44
    if-eq p1, p2, :cond_2

    .line 45
    .line 46
    const/4 p2, 0x7

    .line 47
    if-eq p1, p2, :cond_2

    .line 48
    .line 49
    if-eq p1, v3, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {p0}, LZQj;->G()V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    iget-object p1, p0, LZQj;->D0:LePj;

    .line 57
    .line 58
    if-eqz p1, :cond_a

    .line 59
    .line 60
    invoke-virtual {p1}, LePj;->k2()LcYj;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_6

    .line 65
    .line 66
    check-cast p1, LgS5;

    .line 67
    .line 68
    iget-object p1, p1, LgS5;->w:LJug;

    .line 69
    .line 70
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, LpNj;

    .line 75
    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    iget-object p1, p1, LpNj;->g:LAWl;

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    iget-object p1, p1, LAWl;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, LiQj;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    move-object p1, v2

    .line 88
    :goto_0
    if-eqz p1, :cond_6

    .line 89
    .line 90
    iget-object p1, p0, LZQj;->z0:Lcom/snap/ui/view/SnapFontTextView;

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lo8m;->a:Lo8m;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v2

    .line 104
    :cond_6
    move-object p1, v2

    .line 105
    :goto_1
    if-nez p1, :cond_9

    .line 106
    .line 107
    iget-object p1, p0, LZQj;->z0:Lcom/snap/ui/view/SnapFontTextView;

    .line 108
    .line 109
    if-eqz p1, :cond_8

    .line 110
    .line 111
    if-eqz p3, :cond_7

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    :cond_7
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_8
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v2

    .line 122
    :cond_9
    :goto_2
    return-void

    .line 123
    :cond_a
    const-string p1, "specsCoreComponent"

    .line 124
    .line 125
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v2

    .line 129
    :cond_b
    const-string p1, "spectaclesConnectSpinnerView"

    .line 130
    .line 131
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v2

    .line 135
    :cond_c
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v2
.end method

.method public final I(LaRj;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, v0, LZQj;->C0:LDTm;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v5, :cond_35

    .line 12
    .line 13
    iget-object v7, v1, LaRj;->f:LvQj;

    .line 14
    .line 15
    iget-object v8, v1, LaRj;->e:LiQj;

    .line 16
    .line 17
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    instance-of v9, v8, Lxd3;

    .line 21
    .line 22
    xor-int/2addr v9, v4

    .line 23
    invoke-virtual {v5, v7, v9}, LDTm;->o(LvQj;Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const-string v7, "nameTextView"

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    iget-object v9, v0, LZQj;->k:Lcom/snap/ui/view/SnapFontTextView;

    .line 32
    .line 33
    if-eqz v9, :cond_0

    .line 34
    .line 35
    invoke-virtual {v9}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-virtual {v5, v9}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-nez v9, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v6

    .line 50
    :cond_1
    :goto_0
    iget-object v9, v0, LZQj;->k:Lcom/snap/ui/view/SnapFontTextView;

    .line 51
    .line 52
    if-eqz v9, :cond_34

    .line 53
    .line 54
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget v5, v8, LiQj;->y:I

    .line 58
    .line 59
    const/16 v7, 0xe

    .line 60
    .line 61
    const-string v9, "spectaclesItemView"

    .line 62
    .line 63
    iget v10, v1, LaRj;->h:I

    .line 64
    .line 65
    const-string v11, "spectaclesCustomImageView"

    .line 66
    .line 67
    if-ne v10, v7, :cond_5

    .line 68
    .line 69
    iget-object v7, v0, LZQj;->i:Lcom/snap/imageloading/view/SnapImageView;

    .line 70
    .line 71
    if-eqz v7, :cond_4

    .line 72
    .line 73
    const-string v10, "cheerios"

    .line 74
    .line 75
    const-string v12, "content"

    .line 76
    .line 77
    const-string v13, "small"

    .line 78
    .line 79
    const-string v14, "raw"

    .line 80
    .line 81
    filled-new-array {v10, v12, v13, v14}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-static {}, LKQ;->k0()Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    invoke-virtual {v12}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    const/4 v13, 0x0

    .line 94
    :goto_1
    if-ge v13, v2, :cond_3

    .line 95
    .line 96
    aget-object v14, v10, v13

    .line 97
    .line 98
    invoke-virtual {v12, v14}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 99
    .line 100
    .line 101
    add-int/2addr v13, v4

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    const-string v10, "base_url_param"

    .line 104
    .line 105
    const-string v13, "https://cf-st.sc-cdn.net/d/NFAEXiJo1vxPlpG6T7m0o?bo=EhQaABoAMgIEfUgCUAhaBAj0hwFgAQ%3D%3D&uc=8"

    .line 106
    .line 107
    invoke-virtual {v12, v10, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-virtual {v10}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    sget-object v12, LvWj;->u1:LNCc;

    .line 116
    .line 117
    iget-object v12, v12, LNCc;->a:Lws0;

    .line 118
    .line 119
    iget-object v12, v12, Lws0;->d:LGlk;

    .line 120
    .line 121
    invoke-virtual {v7, v10, v12}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    invoke-static {v11}, LK1c;->f1(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v6

    .line 129
    :cond_5
    iget-object v7, v0, LZQj;->F0:LZMj;

    .line 130
    .line 131
    if-eqz v7, :cond_33

    .line 132
    .line 133
    invoke-static {v10}, LZMj;->d(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    if-eqz v7, :cond_8

    .line 138
    .line 139
    iget-object v10, v0, LZQj;->i:Lcom/snap/imageloading/view/SnapImageView;

    .line 140
    .line 141
    if-eqz v10, :cond_7

    .line 142
    .line 143
    iget-object v12, v0, LZQj;->h:Landroid/view/View;

    .line 144
    .line 145
    if-eqz v12, :cond_6

    .line 146
    .line 147
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    invoke-static {v12}, Ld26;->T(Landroid/content/Context;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    invoke-static {v12, v7}, LTZj;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    sget-object v12, LvWj;->u1:LNCc;

    .line 160
    .line 161
    iget-object v12, v12, LNCc;->a:Lws0;

    .line 162
    .line 163
    iget-object v12, v12, Lws0;->d:LGlk;

    .line 164
    .line 165
    invoke-virtual {v10, v7, v12}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 166
    .line 167
    .line 168
    sget-object v7, Lo8m;->a:Lo8m;

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_6
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v6

    .line 175
    :cond_7
    invoke-static {v11}, LK1c;->f1(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v6

    .line 179
    :cond_8
    move-object v7, v6

    .line 180
    :goto_2
    if-nez v7, :cond_c

    .line 181
    .line 182
    iget-object v7, v0, LZQj;->i:Lcom/snap/imageloading/view/SnapImageView;

    .line 183
    .line 184
    if-eqz v7, :cond_b

    .line 185
    .line 186
    invoke-virtual {v7}, Lcom/snap/imageloading/view/SnapImageView;->clear()V

    .line 187
    .line 188
    .line 189
    iget-object v7, v0, LZQj;->i:Lcom/snap/imageloading/view/SnapImageView;

    .line 190
    .line 191
    if-eqz v7, :cond_a

    .line 192
    .line 193
    const v10, 0x7f080802

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v10}, Lcom/snap/imageloading/view/SnapImageView;->setImageResource(I)V

    .line 197
    .line 198
    .line 199
    iget-object v7, v0, LZQj;->i:Lcom/snap/imageloading/view/SnapImageView;

    .line 200
    .line 201
    if-eqz v7, :cond_9

    .line 202
    .line 203
    const/high16 v10, -0x1000000

    .line 204
    .line 205
    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_9
    invoke-static {v11}, LK1c;->f1(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v6

    .line 213
    :cond_a
    invoke-static {v11}, LK1c;->f1(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v6

    .line 217
    :cond_b
    invoke-static {v11}, LK1c;->f1(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v6

    .line 221
    :cond_c
    :goto_3
    const/16 v7, 0xc

    .line 222
    .line 223
    if-ne v5, v7, :cond_e

    .line 224
    .line 225
    iget-object v5, v0, LZQj;->i:Lcom/snap/imageloading/view/SnapImageView;

    .line 226
    .line 227
    if-eqz v5, :cond_d

    .line 228
    .line 229
    const/high16 v10, 0x3f800000    # 1.0f

    .line 230
    .line 231
    :goto_4
    invoke-virtual {v5, v10}, Landroid/view/View;->setAlpha(F)V

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_d
    invoke-static {v11}, LK1c;->f1(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v6

    .line 239
    :cond_e
    iget-object v5, v0, LZQj;->i:Lcom/snap/imageloading/view/SnapImageView;

    .line 240
    .line 241
    if-eqz v5, :cond_32

    .line 242
    .line 243
    const v10, 0x3e99999a    # 0.3f

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :goto_5
    iget-object v5, v0, LZQj;->h:Landroid/view/View;

    .line 248
    .line 249
    if-eqz v5, :cond_31

    .line 250
    .line 251
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    iget-object v10, v1, LaRj;->g:LMQj;

    .line 256
    .line 257
    iget-object v11, v10, LMQj;->a:LKQj;

    .line 258
    .line 259
    invoke-virtual {v8}, LiQj;->o()LgOj;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    if-eqz v12, :cond_f

    .line 264
    .line 265
    const/4 v12, 0x1

    .line 266
    goto :goto_6

    .line 267
    :cond_f
    const/4 v12, 0x0

    .line 268
    :goto_6
    sget-object v13, LcNj;->a:LcNj;

    .line 269
    .line 270
    const/16 v14, 0x64

    .line 271
    .line 272
    if-eqz v12, :cond_11

    .line 273
    .line 274
    invoke-virtual {v8}, LiQj;->j()LdNj;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    iget-object v12, v12, LdNj;->c:LcNj;

    .line 279
    .line 280
    if-ne v12, v13, :cond_11

    .line 281
    .line 282
    sget-object v12, LKQj;->A0:LKQj;

    .line 283
    .line 284
    if-ne v11, v12, :cond_11

    .line 285
    .line 286
    invoke-virtual {v8}, LiQj;->o()LgOj;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    check-cast v11, Lra0;

    .line 291
    .line 292
    iget v12, v11, Lra0;->a:I

    .line 293
    .line 294
    packed-switch v12, :pswitch_data_0

    .line 295
    .line 296
    .line 297
    iget v11, v11, Lra0;->b:I

    .line 298
    .line 299
    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    .line 300
    .line 301
    .line 302
    move-result v11

    .line 303
    goto :goto_7

    .line 304
    :pswitch_0
    iget v11, v11, Lra0;->b:I

    .line 305
    .line 306
    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    :goto_7
    if-lez v11, :cond_10

    .line 311
    .line 312
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 313
    .line 314
    .line 315
    move-result-object v12

    .line 316
    invoke-static {v12}, Ljava/text/NumberFormat;->getPercentInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    int-to-float v11, v11

    .line 321
    int-to-float v15, v14

    .line 322
    div-float/2addr v11, v15

    .line 323
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    invoke-virtual {v12, v11}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    new-array v12, v4, [Ljava/lang/Object;

    .line 332
    .line 333
    aput-object v11, v12, v3

    .line 334
    .line 335
    const v11, 0x7f132b31

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5, v11, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    goto :goto_8

    .line 343
    :cond_10
    const v11, 0x7f132b30

    .line 344
    .line 345
    .line 346
    invoke-virtual {v5, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    :goto_8
    new-instance v12, LSaf;

    .line 351
    .line 352
    const-string v15, ""

    .line 353
    .line 354
    invoke-direct {v12, v11, v15}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    goto :goto_9

    .line 358
    :cond_11
    invoke-static {v5, v8, v10}, LlCn;->j(Landroid/content/Context;LiQj;LMQj;)LSaf;

    .line 359
    .line 360
    .line 361
    move-result-object v12

    .line 362
    :goto_9
    iget-object v11, v12, LSaf;->a:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v11, Ljava/lang/CharSequence;

    .line 365
    .line 366
    invoke-static {v11}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 367
    .line 368
    .line 369
    move-result v15

    .line 370
    xor-int/2addr v15, v4

    .line 371
    const-string v16, "statusTextView"

    .line 372
    .line 373
    if-eqz v15, :cond_13

    .line 374
    .line 375
    iget-object v15, v0, LZQj;->t:Lcom/snap/ui/view/SnapFontTextView;

    .line 376
    .line 377
    if-eqz v15, :cond_12

    .line 378
    .line 379
    invoke-virtual {v15, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 380
    .line 381
    .line 382
    goto :goto_a

    .line 383
    :cond_12
    invoke-static/range {v16 .. v16}, LK1c;->f1(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v6

    .line 387
    :cond_13
    :goto_a
    iget-object v11, v12, LSaf;->b:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v11, Ljava/lang/CharSequence;

    .line 390
    .line 391
    invoke-static {v11}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 392
    .line 393
    .line 394
    move-result v12

    .line 395
    xor-int/2addr v12, v4

    .line 396
    const/16 v15, 0x8

    .line 397
    .line 398
    const-string v17, "secondStatusLine"

    .line 399
    .line 400
    if-eqz v12, :cond_16

    .line 401
    .line 402
    iget-object v12, v0, LZQj;->Y:Lcom/snap/ui/view/SnapFontTextView;

    .line 403
    .line 404
    if-eqz v12, :cond_15

    .line 405
    .line 406
    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 407
    .line 408
    .line 409
    iget-object v11, v0, LZQj;->Y:Lcom/snap/ui/view/SnapFontTextView;

    .line 410
    .line 411
    if-eqz v11, :cond_14

    .line 412
    .line 413
    :goto_b
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    .line 414
    .line 415
    .line 416
    goto :goto_c

    .line 417
    :cond_14
    invoke-static/range {v17 .. v17}, LK1c;->f1(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw v6

    .line 421
    :cond_15
    invoke-static/range {v17 .. v17}, LK1c;->f1(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw v6

    .line 425
    :cond_16
    iget-object v11, v1, LaRj;->j:Ljava/lang/String;

    .line 426
    .line 427
    invoke-static {v11}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 428
    .line 429
    .line 430
    move-result v12

    .line 431
    xor-int/2addr v12, v4

    .line 432
    if-eqz v12, :cond_1a

    .line 433
    .line 434
    iget-object v12, v10, LMQj;->a:LKQj;

    .line 435
    .line 436
    sget-object v14, LKQj;->h:LKQj;

    .line 437
    .line 438
    if-eq v12, v14, :cond_17

    .line 439
    .line 440
    sget-object v14, LKQj;->i:LKQj;

    .line 441
    .line 442
    if-ne v12, v14, :cond_1a

    .line 443
    .line 444
    :cond_17
    iget-object v12, v0, LZQj;->Y:Lcom/snap/ui/view/SnapFontTextView;

    .line 445
    .line 446
    if-eqz v12, :cond_19

    .line 447
    .line 448
    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 449
    .line 450
    .line 451
    iget-object v11, v0, LZQj;->Y:Lcom/snap/ui/view/SnapFontTextView;

    .line 452
    .line 453
    if-eqz v11, :cond_18

    .line 454
    .line 455
    goto :goto_b

    .line 456
    :cond_18
    invoke-static/range {v17 .. v17}, LK1c;->f1(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    throw v6

    .line 460
    :cond_19
    invoke-static/range {v17 .. v17}, LK1c;->f1(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw v6

    .line 464
    :cond_1a
    iget-object v11, v0, LZQj;->Y:Lcom/snap/ui/view/SnapFontTextView;

    .line 465
    .line 466
    if-eqz v11, :cond_30

    .line 467
    .line 468
    invoke-virtual {v11, v15}, Landroid/view/View;->setVisibility(I)V

    .line 469
    .line 470
    .line 471
    :goto_c
    const/4 v11, 0x6

    .line 472
    new-array v11, v11, [LKQj;

    .line 473
    .line 474
    sget-object v12, LKQj;->g:LKQj;

    .line 475
    .line 476
    aput-object v12, v11, v3

    .line 477
    .line 478
    sget-object v12, LKQj;->h:LKQj;

    .line 479
    .line 480
    aput-object v12, v11, v4

    .line 481
    .line 482
    sget-object v12, LKQj;->j:LKQj;

    .line 483
    .line 484
    const/4 v14, 0x2

    .line 485
    aput-object v12, v11, v14

    .line 486
    .line 487
    sget-object v12, LKQj;->k:LKQj;

    .line 488
    .line 489
    const/4 v14, 0x3

    .line 490
    aput-object v12, v11, v14

    .line 491
    .line 492
    sget-object v12, LKQj;->y0:LKQj;

    .line 493
    .line 494
    aput-object v12, v11, v2

    .line 495
    .line 496
    sget-object v2, LKQj;->z0:LKQj;

    .line 497
    .line 498
    const/4 v12, 0x5

    .line 499
    aput-object v2, v11, v12

    .line 500
    .line 501
    invoke-static {v11}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    iget-object v11, v10, LMQj;->a:LKQj;

    .line 506
    .line 507
    invoke-interface {v2, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    if-eqz v2, :cond_1d

    .line 512
    .line 513
    iget-object v2, v0, LZQj;->t:Lcom/snap/ui/view/SnapFontTextView;

    .line 514
    .line 515
    if-eqz v2, :cond_1c

    .line 516
    .line 517
    const v11, 0x7f060205

    .line 518
    .line 519
    .line 520
    invoke-static {v5, v11}, Lws4;->b(Landroid/content/Context;I)I

    .line 521
    .line 522
    .line 523
    move-result v12

    .line 524
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 525
    .line 526
    .line 527
    iget-object v2, v0, LZQj;->Y:Lcom/snap/ui/view/SnapFontTextView;

    .line 528
    .line 529
    if-eqz v2, :cond_1b

    .line 530
    .line 531
    :goto_d
    invoke-static {v5, v11}, Lws4;->b(Landroid/content/Context;I)I

    .line 532
    .line 533
    .line 534
    move-result v5

    .line 535
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 536
    .line 537
    .line 538
    goto :goto_e

    .line 539
    :cond_1b
    invoke-static/range {v17 .. v17}, LK1c;->f1(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    throw v6

    .line 543
    :cond_1c
    invoke-static/range {v16 .. v16}, LK1c;->f1(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    throw v6

    .line 547
    :cond_1d
    iget-object v2, v0, LZQj;->t:Lcom/snap/ui/view/SnapFontTextView;

    .line 548
    .line 549
    if-eqz v2, :cond_2f

    .line 550
    .line 551
    const v11, 0x7f0601ee

    .line 552
    .line 553
    .line 554
    invoke-static {v5, v11}, Lws4;->b(Landroid/content/Context;I)I

    .line 555
    .line 556
    .line 557
    move-result v12

    .line 558
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 559
    .line 560
    .line 561
    iget-object v2, v0, LZQj;->Y:Lcom/snap/ui/view/SnapFontTextView;

    .line 562
    .line 563
    if-eqz v2, :cond_2e

    .line 564
    .line 565
    goto :goto_d

    .line 566
    :goto_e
    iget-object v2, v0, LZQj;->E0:LiNj;

    .line 567
    .line 568
    if-eqz v2, :cond_2d

    .line 569
    .line 570
    iput-object v8, v2, LiNj;->e:LiQj;

    .line 571
    .line 572
    invoke-virtual {v8}, LiQj;->j()LdNj;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-virtual {v2}, LdNj;->a()I

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    iget v5, v8, LiQj;->y:I

    .line 581
    .line 582
    const-string v11, "spectaclesBatteryLayout"

    .line 583
    .line 584
    if-ne v5, v7, :cond_27

    .line 585
    .line 586
    if-lez v2, :cond_27

    .line 587
    .line 588
    iget-object v5, v0, LZQj;->y0:Landroid/widget/LinearLayout;

    .line 589
    .line 590
    if-eqz v5, :cond_26

    .line 591
    .line 592
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v8}, LiQj;->j()LdNj;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    invoke-virtual {v5}, LdNj;->d()Z

    .line 600
    .line 601
    .line 602
    move-result v7

    .line 603
    if-eqz v7, :cond_1e

    .line 604
    .line 605
    invoke-virtual {v5}, LdNj;->a()I

    .line 606
    .line 607
    .line 608
    move-result v5

    .line 609
    const/16 v7, 0x14

    .line 610
    .line 611
    if-ge v5, v7, :cond_1e

    .line 612
    .line 613
    const/4 v5, 0x1

    .line 614
    goto :goto_f

    .line 615
    :cond_1e
    const/4 v5, 0x0

    .line 616
    :goto_f
    const-string v7, "batteryLevelTextView"

    .line 617
    .line 618
    if-eqz v5, :cond_21

    .line 619
    .line 620
    invoke-virtual {v8}, LiQj;->j()LdNj;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    iget-object v5, v5, LdNj;->c:LcNj;

    .line 625
    .line 626
    if-eq v5, v13, :cond_21

    .line 627
    .line 628
    iget-object v5, v0, LZQj;->X:Lcom/snap/ui/view/SnapFontTextView;

    .line 629
    .line 630
    if-eqz v5, :cond_20

    .line 631
    .line 632
    iget-object v11, v0, LZQj;->h:Landroid/view/View;

    .line 633
    .line 634
    if-eqz v11, :cond_1f

    .line 635
    .line 636
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 637
    .line 638
    .line 639
    move-result-object v9

    .line 640
    invoke-virtual {v9}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 641
    .line 642
    .line 643
    move-result-object v9

    .line 644
    const v11, 0x7f040532

    .line 645
    .line 646
    .line 647
    :goto_10
    invoke-static {v11, v9}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 648
    .line 649
    .line 650
    move-result v9

    .line 651
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 652
    .line 653
    .line 654
    goto :goto_11

    .line 655
    :cond_1f
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    throw v6

    .line 659
    :cond_20
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    throw v6

    .line 663
    :cond_21
    iget-object v5, v0, LZQj;->X:Lcom/snap/ui/view/SnapFontTextView;

    .line 664
    .line 665
    if-eqz v5, :cond_25

    .line 666
    .line 667
    iget-object v11, v0, LZQj;->h:Landroid/view/View;

    .line 668
    .line 669
    if-eqz v11, :cond_24

    .line 670
    .line 671
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 672
    .line 673
    .line 674
    move-result-object v9

    .line 675
    invoke-virtual {v9}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 676
    .line 677
    .line 678
    move-result-object v9

    .line 679
    const v11, 0x7f040539

    .line 680
    .line 681
    .line 682
    goto :goto_10

    .line 683
    :goto_11
    iget-object v5, v0, LZQj;->X:Lcom/snap/ui/view/SnapFontTextView;

    .line 684
    .line 685
    if-eqz v5, :cond_23

    .line 686
    .line 687
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 688
    .line 689
    .line 690
    move-result-object v7

    .line 691
    invoke-static {v7}, Ljava/text/NumberFormat;->getPercentInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 692
    .line 693
    .line 694
    move-result-object v7

    .line 695
    int-to-float v9, v2

    .line 696
    const/16 v11, 0x64

    .line 697
    .line 698
    int-to-float v11, v11

    .line 699
    div-float/2addr v9, v11

    .line 700
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 701
    .line 702
    .line 703
    move-result-object v9

    .line 704
    invoke-virtual {v7, v9}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v7

    .line 708
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 709
    .line 710
    .line 711
    iget-object v5, v0, LZQj;->Z:Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;

    .line 712
    .line 713
    if-eqz v5, :cond_22

    .line 714
    .line 715
    iget-object v7, v5, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->J0:LjNj;

    .line 716
    .line 717
    if-eqz v7, :cond_28

    .line 718
    .line 719
    check-cast v7, LiNj;

    .line 720
    .line 721
    iput v2, v7, LiNj;->h:I

    .line 722
    .line 723
    invoke-virtual {v5}, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->b()V

    .line 724
    .line 725
    .line 726
    goto :goto_12

    .line 727
    :cond_22
    const-string v1, "spectaclesBatteryView"

    .line 728
    .line 729
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    throw v6

    .line 733
    :cond_23
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    throw v6

    .line 737
    :cond_24
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    throw v6

    .line 741
    :cond_25
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    throw v6

    .line 745
    :cond_26
    invoke-static {v11}, LK1c;->f1(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    throw v6

    .line 749
    :cond_27
    iget-object v2, v0, LZQj;->y0:Landroid/widget/LinearLayout;

    .line 750
    .line 751
    if-eqz v2, :cond_2c

    .line 752
    .line 753
    invoke-virtual {v2, v15}, Landroid/view/View;->setVisibility(I)V

    .line 754
    .line 755
    .line 756
    :cond_28
    :goto_12
    iget-object v2, v0, LZQj;->H0:Lr4f;

    .line 757
    .line 758
    const-string v5, "bluetoothAdapter"

    .line 759
    .line 760
    if-eqz v2, :cond_2b

    .line 761
    .line 762
    invoke-virtual {v2}, Lr4f;->d()Z

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    if-eqz v2, :cond_2a

    .line 767
    .line 768
    iget-object v2, v0, LZQj;->H0:Lr4f;

    .line 769
    .line 770
    if-eqz v2, :cond_29

    .line 771
    .line 772
    invoke-virtual {v2}, Lr4f;->c()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    check-cast v2, Landroid/bluetooth/BluetoothAdapter;

    .line 777
    .line 778
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 779
    .line 780
    .line 781
    move-result v2

    .line 782
    if-eqz v2, :cond_2a

    .line 783
    .line 784
    const/4 v3, 0x1

    .line 785
    goto :goto_13

    .line 786
    :cond_29
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    throw v6

    .line 790
    :cond_2a
    :goto_13
    iget v2, v8, LiQj;->y:I

    .line 791
    .line 792
    iget-boolean v1, v1, LaRj;->i:Z

    .line 793
    .line 794
    invoke-virtual {v0, v10, v2, v1, v3}, LZQj;->H(LMQj;IZZ)V

    .line 795
    .line 796
    .line 797
    return-void

    .line 798
    :cond_2b
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    throw v6

    .line 802
    :cond_2c
    invoke-static {v11}, LK1c;->f1(Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    throw v6

    .line 806
    :cond_2d
    const-string v1, "batteryViewPresenter"

    .line 807
    .line 808
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    throw v6

    .line 812
    :cond_2e
    invoke-static/range {v17 .. v17}, LK1c;->f1(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    throw v6

    .line 816
    :cond_2f
    invoke-static/range {v16 .. v16}, LK1c;->f1(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    throw v6

    .line 820
    :cond_30
    invoke-static/range {v17 .. v17}, LK1c;->f1(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    throw v6

    .line 824
    :cond_31
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    throw v6

    .line 828
    :cond_32
    invoke-static {v11}, LK1c;->f1(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    throw v6

    .line 832
    :cond_33
    const-string v1, "assetsPreloader"

    .line 833
    .line 834
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    throw v6

    .line 838
    :cond_34
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    throw v6

    .line 842
    :cond_35
    const-string v1, "spectaclesDeviceUtils"

    .line 843
    .line 844
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    throw v6

    .line 848
    nop

    .line 849
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Lku;Lku;)V
    .locals 9

    .line 1
    check-cast p1, LaRj;

    .line 2
    .line 3
    check-cast p2, LaRj;

    .line 4
    .line 5
    iput-object p1, p0, LZQj;->I0:LaRj;

    .line 6
    .line 7
    iget-object p2, p0, LZQj;->K0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 8
    .line 9
    invoke-virtual {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LZQj;->G0:LbTj;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_8

    .line 16
    .line 17
    new-instance v2, LTc6;

    .line 18
    .line 19
    const/16 v3, 0x13

    .line 20
    .line 21
    invoke-direct {v2, v3, p1, p0}, LTc6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, LbTj;->a:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 30
    .line 31
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LUQj;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v0, p0, v2}, LUQj;-><init>(LZQj;I)V

    .line 38
    .line 39
    .line 40
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 41
    .line 42
    invoke-direct {v5, v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LZQj;->B0:LqCg;

    .line 46
    .line 47
    const-string v4, "schedulers"

    .line 48
    .line 49
    if-eqz v0, :cond_7

    .line 50
    .line 51
    invoke-virtual {v0}, LqCg;->n()Lc77;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 56
    .line 57
    invoke-direct {v6, v5, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LZQj;->B0:LqCg;

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v6, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v5, LVQj;

    .line 73
    .line 74
    invoke-direct {v5, p0, v2}, LVQj;-><init>(LZQj;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v5, p2}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LZQj;->D0:LePj;

    .line 81
    .line 82
    const-string v5, "specsCoreComponent"

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {v0}, LePj;->a2()LDRj;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, LDRj;->d()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v6, LXQj;

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    invoke-direct {v6, p1, v7}, LXQj;-><init>(LaRj;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 104
    .line 105
    invoke-direct {v8, v0, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LZQj;->B0:LqCg;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-virtual {v0}, LqCg;->n()Lc77;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v8, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v6, LJ6c;

    .line 121
    .line 122
    const/16 v8, 0x18

    .line 123
    .line 124
    invoke-direct {v6, v8, p1}, LJ6c;-><init>(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 128
    .line 129
    invoke-direct {v8, v0, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Lme3;

    .line 133
    .line 134
    invoke-direct {v0, v3, p0}, Lme3;-><init>(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8, v0}, Lio/reactivex/rxjava3/core/Observable;->o(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sget-object v6, LYQj;->b:LYQj;

    .line 142
    .line 143
    invoke-static {v0, v6, p2}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, LZQj;->D0:LePj;

    .line 147
    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    invoke-virtual {v0}, LePj;->a2()LDRj;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, LDRj;->e()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v5, LXQj;

    .line 159
    .line 160
    invoke-direct {v5, p1, v2}, LXQj;-><init>(LaRj;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 167
    .line 168
    invoke-direct {v6, v0, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, LZQj;->B0:LqCg;

    .line 172
    .line 173
    if-eqz v0, :cond_2

    .line 174
    .line 175
    invoke-virtual {v0}, LqCg;->n()Lc77;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v6, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sget-object v4, LoQj;->c:LoQj;

    .line 184
    .line 185
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 186
    .line 187
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 188
    .line 189
    .line 190
    new-instance v0, Lme3;

    .line 191
    .line 192
    invoke-direct {v0, v3, p0}, Lme3;-><init>(ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/core/Observable;->o(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sget-object v3, LYQj;->c:LYQj;

    .line 200
    .line 201
    invoke-static {v0, v3, p2}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 202
    .line 203
    .line 204
    iget-object p2, p0, LZQj;->h:Landroid/view/View;

    .line 205
    .line 206
    if-eqz p2, :cond_1

    .line 207
    .line 208
    new-instance v0, LWQj;

    .line 209
    .line 210
    invoke-direct {v0, p0, p1, v7}, LWQj;-><init>(LZQj;LaRj;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    .line 215
    .line 216
    iget-object p2, p0, LZQj;->z0:Lcom/snap/ui/view/SnapFontTextView;

    .line 217
    .line 218
    if-eqz p2, :cond_0

    .line 219
    .line 220
    new-instance v0, LWQj;

    .line 221
    .line 222
    invoke-direct {v0, p0, p1, v2}, LWQj;-><init>(LZQj;LaRj;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, p1}, LZQj;->I(LaRj;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_0
    const-string p1, "spectaclesConnectTextView"

    .line 233
    .line 234
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v1

    .line 238
    :cond_1
    const-string p1, "spectaclesItemView"

    .line 239
    .line 240
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v1

    .line 244
    :cond_2
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v1

    .line 248
    :cond_3
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v1

    .line 252
    :cond_4
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v1

    .line 256
    :cond_5
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v1

    .line 260
    :cond_6
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v1

    .line 264
    :cond_7
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v1

    .line 268
    :cond_8
    const-string p1, "firmwareUpdatesInfo"

    .line 269
    .line 270
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v1
.end method

.method public final z()V
    .locals 2

    .line 1
    invoke-super {p0}, LHOm;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LZQj;->K0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, LZQj;->L0:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, LZQj;->J0:LSYi;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, LZQj;->L0:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v0, "bluetoothBroadcastReceiver"

    .line 33
    .line 34
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_0
    return-void
.end method
