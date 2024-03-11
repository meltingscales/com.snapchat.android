.class public final LKVc;
.super Lk03;
.source "SourceFile"


# instance fields
.field public A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public B0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

.field public C0:Lcom/snap/ui/view/SnapFontTextView;

.field public D0:Lcom/snap/ui/view/SnapFontTextView;

.field public E0:Lcom/snap/imageloading/view/SnapImageView;

.field public F0:Lcom/snap/ui/view/LoadingSpinnerView;

.field public G0:Ljava/lang/String;

.field public H0:Landroid/view/View;

.field public I0:Landroid/view/ViewGroup;

.field public J0:Landroid/view/View;

.field public X:LfX2;

.field public Y:Lcom/snap/messaging/chat/ui/viewbinding/delegate/VideoCapableThumbnailController;

.field public Z:Lbfc;

.field public y0:LZV2;

.field public z0:Lo66;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk03;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic F(LH51;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LBW2;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, LKVc;->J(Landroid/view/View;LBW2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic H(La83;La83;)V
    .locals 0

    .line 1
    check-cast p1, LLVc;

    .line 2
    .line 3
    check-cast p2, LLVc;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LKVc;->K(LLVc;LLVc;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final J(Landroid/view/View;LBW2;)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2}, Lk03;->J(Landroid/view/View;LBW2;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b03f3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 12
    .line 13
    iput-object v0, p0, LKVc;->B0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 14
    .line 15
    const v0, 0x7f0b10d5

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 23
    .line 24
    iput-object v0, p0, LKVc;->C0:Lcom/snap/ui/view/SnapFontTextView;

    .line 25
    .line 26
    const v0, 0x7f0b13ca

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 34
    .line 35
    iput-object v0, p0, LKVc;->D0:Lcom/snap/ui/view/SnapFontTextView;

    .line 36
    .line 37
    const v0, 0x7f0b1871

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 45
    .line 46
    iput-object v0, p0, LKVc;->E0:Lcom/snap/imageloading/view/SnapImageView;

    .line 47
    .line 48
    const v0, 0x7f0b0c24

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/snap/ui/view/LoadingSpinnerView;

    .line 56
    .line 57
    iput-object v0, p0, LKVc;->F0:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const v1, 0x7f130852

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LKVc;->G0:Ljava/lang/String;

    .line 71
    .line 72
    const v0, 0x7f0b03f9

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LKVc;->H0:Landroid/view/View;

    .line 80
    .line 81
    const v0, 0x7f0b0a33

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/view/ViewGroup;

    .line 89
    .line 90
    iput-object v0, p0, LKVc;->I0:Landroid/view/ViewGroup;

    .line 91
    .line 92
    const v0, 0x7f0b0a61

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LKVc;->J0:Landroid/view/View;

    .line 100
    .line 101
    new-instance v1, LTz3;

    .line 102
    .line 103
    const/4 v2, 0x4

    .line 104
    invoke-direct {v1, v2, p0}, LTz3;-><init>(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LKVc;->H0:Landroid/view/View;

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    const-string v2, "chatMessageContentContainer"

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    new-instance v3, Lplc;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iget-object v5, p0, LKVc;->H0:Landroid/view/View;

    .line 124
    .line 125
    if-eqz v5, :cond_3

    .line 126
    .line 127
    invoke-direct {v3, v4, p0, v5}, Lplc;-><init>(Landroid/content/Context;LbHd;Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, LKOm;

    .line 134
    .line 135
    invoke-direct {v0}, LKOm;-><init>()V

    .line 136
    .line 137
    .line 138
    const/4 v2, 0x1

    .line 139
    iput-boolean v2, v0, LKOm;->q:Z

    .line 140
    .line 141
    invoke-virtual {v0}, LKOm;->g()V

    .line 142
    .line 143
    .line 144
    new-instance v2, LLOm;

    .line 145
    .line 146
    invoke-direct {v2, v0}, LLOm;-><init>(LKOm;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, LKVc;->E0:Lcom/snap/imageloading/view/SnapImageView;

    .line 150
    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Lcom/snap/imageloading/view/SnapImageView;->i(LLOm;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, LfX2;

    .line 157
    .line 158
    invoke-direct {v0, p1}, LfX2;-><init>(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, LKVc;->X:LfX2;

    .line 162
    .line 163
    new-instance p1, Lbfc;

    .line 164
    .line 165
    iget-object v4, p0, LKVc;->F0:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 166
    .line 167
    if-eqz v4, :cond_1

    .line 168
    .line 169
    iget-object v0, p0, LKVc;->B0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 170
    .line 171
    if-eqz v0, :cond_0

    .line 172
    .line 173
    const/4 v7, 0x0

    .line 174
    const/4 v8, 0x0

    .line 175
    const/4 v5, 0x0

    .line 176
    const/16 v9, 0x34

    .line 177
    .line 178
    move-object v2, p1

    .line 179
    move-object v3, p2

    .line 180
    move-object v6, v0

    .line 181
    invoke-direct/range {v2 .. v9}, Lbfc;-><init>(LBW2;Lcom/snap/ui/view/LoadingSpinnerView;Landroid/widget/TextView;Landroid/view/View;ZII)V

    .line 182
    .line 183
    .line 184
    iput-object p1, p0, LKVc;->Z:Lbfc;

    .line 185
    .line 186
    new-instance v2, Lcom/snap/messaging/chat/ui/viewbinding/delegate/VideoCapableThumbnailController;

    .line 187
    .line 188
    invoke-direct {v2, v0, p1, p2, v1}, Lcom/snap/messaging/chat/ui/viewbinding/delegate/VideoCapableThumbnailController;-><init>(Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;Lbfc;LBW2;LfD1;)V

    .line 189
    .line 190
    .line 191
    iput-object v2, p0, LKVc;->Y:Lcom/snap/messaging/chat/ui/viewbinding/delegate/VideoCapableThumbnailController;

    .line 192
    .line 193
    new-instance p1, LZV2;

    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    invoke-direct {p1, p2, v0}, LZV2;-><init>(LBW2;I)V

    .line 197
    .line 198
    .line 199
    iput-object p1, p0, LKVc;->y0:LZV2;

    .line 200
    .line 201
    iget-object p1, p2, LBW2;->t:Lo66;

    .line 202
    .line 203
    iput-object p1, p0, LKVc;->z0:Lo66;

    .line 204
    .line 205
    iget-object p1, p2, LBW2;->y1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 206
    .line 207
    iput-object p1, p0, LKVc;->A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 208
    .line 209
    return-void

    .line 210
    :cond_0
    const-string p1, "videoCapableThumbnailView"

    .line 211
    .line 212
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v1

    .line 216
    :cond_1
    const-string p1, "loadingSpinnerView"

    .line 217
    .line 218
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v1

    .line 222
    :cond_2
    const-string p1, "thumbnail"

    .line 223
    .line 224
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v1

    .line 228
    :cond_3
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v1

    .line 232
    :cond_4
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v1
.end method

.method public final K(LLVc;LLVc;)V
    .locals 13

    .line 1
    invoke-super {p0, p1, p2}, Lk03;->H(La83;La83;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LKVc;->X:LfX2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, p1, v2}, LfX2;->g(La83;LH78;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LKVc;->y0:LZV2;

    .line 17
    .line 18
    if-eqz v0, :cond_e

    .line 19
    .line 20
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, p1, v2}, LZV2;->g(La83;LH78;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, p1, v0, p2}, Lk03;->G(La83;Landroid/view/View;La83;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, LKVc;->E0:Lcom/snap/imageloading/view/SnapImageView;

    .line 35
    .line 36
    if-eqz p2, :cond_d

    .line 37
    .line 38
    const v0, 0x7f080205

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, Lcom/snap/imageloading/view/SnapImageView;->setImageResource(I)V

    .line 42
    .line 43
    .line 44
    const-string p2, "loadingStateController"

    .line 45
    .line 46
    iget-object v0, p1, LLVc;->R0:LIVc;

    .line 47
    .line 48
    if-eqz v0, :cond_9

    .line 49
    .line 50
    sget-object v2, LgE2;->c:LIVc;

    .line 51
    .line 52
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    sget-object v3, Lo8m;->a:Lo8m;

    .line 57
    .line 58
    const-string v4, "primaryTextView"

    .line 59
    .line 60
    if-nez v2, :cond_5

    .line 61
    .line 62
    iget-object v2, p0, LKVc;->C0:Lcom/snap/ui/view/SnapFontTextView;

    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    iget-object v4, v0, LIVc;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p1, LLVc;->T0:Ljava/lang/CharSequence;

    .line 72
    .line 73
    invoke-virtual {p0, v2}, LKVc;->L(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, LKVc;->Y:Lcom/snap/messaging/chat/ui/viewbinding/delegate/VideoCapableThumbnailController;

    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    iget-object v4, v0, LIVc;->b:Lssj;

    .line 81
    .line 82
    iget-object v4, v4, Lssj;->a:Landroid/net/Uri;

    .line 83
    .line 84
    invoke-virtual {p1}, LLVc;->U()LRAj;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v2, p1, v4, v5, v6}, Lcom/snap/messaging/chat/ui/viewbinding/delegate/VideoCapableThumbnailController;->a(La83;Landroid/net/Uri;LRAj;LH78;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, v0, LIVc;->c:Ljava/lang/Double;

    .line 96
    .line 97
    if-eqz v2, :cond_9

    .line 98
    .line 99
    iget-object v4, v0, LIVc;->d:Ljava/lang/Double;

    .line 100
    .line 101
    if-eqz v4, :cond_9

    .line 102
    .line 103
    iget-object v0, v0, LIVc;->e:Ljava/lang/Double;

    .line 104
    .line 105
    if-eqz v0, :cond_9

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 108
    .line 109
    .line 110
    move-result-wide v10

    .line 111
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 112
    .line 113
    .line 114
    move-result-wide v8

    .line 115
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 116
    .line 117
    .line 118
    move-result-wide v6

    .line 119
    const-wide/16 v4, 0x0

    .line 120
    .line 121
    cmpg-double v0, v6, v4

    .line 122
    .line 123
    if-nez v0, :cond_0

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    cmpg-double v0, v8, v4

    .line 127
    .line 128
    if-nez v0, :cond_1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    cmpl-double v0, v10, v4

    .line 132
    .line 133
    if-lez v0, :cond_a

    .line 134
    .line 135
    iget-object v0, p0, LKVc;->J0:Landroid/view/View;

    .line 136
    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    new-instance v2, LJVc;

    .line 140
    .line 141
    move-object v5, v2

    .line 142
    move-object v12, p0

    .line 143
    invoke-direct/range {v5 .. v12}, LJVc;-><init>(DDDLKVc;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_2
    const-string p1, "infoView"

    .line 151
    .line 152
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v1

    .line 156
    :cond_3
    const-string p1, "thumbnailDisplayController"

    .line 157
    .line 158
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v1

    .line 162
    :cond_4
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v1

    .line 166
    :cond_5
    iget-object v5, p0, LKVc;->Z:Lbfc;

    .line 167
    .line 168
    if-eqz v5, :cond_8

    .line 169
    .line 170
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    const/4 v10, 0x1

    .line 175
    const-wide/16 v8, 0x0

    .line 176
    .line 177
    move-object v6, p1

    .line 178
    invoke-virtual/range {v5 .. v10}, Lbfc;->d(La83;LH78;JI)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, LKVc;->C0:Lcom/snap/ui/view/SnapFontTextView;

    .line 182
    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    iget-object v2, p0, LKVc;->G0:Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v2, :cond_6

    .line 188
    .line 189
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    const-string v0, ""

    .line 193
    .line 194
    invoke-virtual {p0, v0}, LKVc;->L(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_6
    const-string p1, "storyNotAvailableText"

    .line 199
    .line 200
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v1

    .line 204
    :cond_7
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v1

    .line 208
    :cond_8
    invoke-static {p2}, LK1c;->f1(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v1

    .line 212
    :cond_9
    move-object v3, v1

    .line 213
    :cond_a
    :goto_0
    if-nez v3, :cond_c

    .line 214
    .line 215
    iget-object v0, p0, LKVc;->Z:Lbfc;

    .line 216
    .line 217
    if-eqz v0, :cond_b

    .line 218
    .line 219
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-virtual {v0, p1, p2}, Lbfc;->g(La83;LH78;)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_b
    invoke-static {p2}, LK1c;->f1(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v1

    .line 231
    :cond_c
    :goto_1
    return-void

    .line 232
    :cond_d
    const-string p1, "thumbnail"

    .line 233
    .line 234
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v1

    .line 238
    :cond_e
    const-string p1, "chatActionMenuHandler"

    .line 239
    .line 240
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v1

    .line 244
    :cond_f
    const-string p1, "colorViewBindingDelegate"

    .line 245
    .line 246
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v1
.end method

.method public final L(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, LKVc;->D0:Lcom/snap/ui/view/SnapFontTextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "secondaryTextView"

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LKVc;->D0:Lcom/snap/ui/view/SnapFontTextView;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/16 p1, 0x8

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_2
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1
.end method

.method public final l(Landroid/view/View;)Z
    .locals 7

    .line 1
    iget-object v0, p0, LKVc;->y0:LZV2;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LKVc;->I0:Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/16 v6, 0x1e

    .line 15
    .line 16
    invoke-static/range {v0 .. v6}, LZV2;->c(LZV2;Landroid/view/ViewGroup;Ljava/lang/Integer;[ILkotlin/jvm/functions/Function0;ZI)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    const-string v0, "inScreenMessageContent"

    .line 22
    .line 23
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    const-string v0, "chatActionMenuHandler"

    .line 28
    .line 29
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public final m(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lc03;

    .line 6
    .line 7
    iget-object v0, p0, LHOm;->c:Lku;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, La83;

    .line 11
    .line 12
    new-instance v2, LMLj;

    .line 13
    .line 14
    iget-object v0, p0, LKVc;->B0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-direct {v2, v0}, LMLj;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    const/16 v7, 0x3c

    .line 26
    .line 27
    move-object v0, p2

    .line 28
    invoke-direct/range {v0 .. v7}, Lc03;-><init>(La83;LILj;JJI)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p2}, LH78;->a(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string p1, "videoCapableThumbnailView"

    .line 36
    .line 37
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    throw p1
.end method

.method public final bridge synthetic w(Lku;Lku;)V
    .locals 0

    .line 1
    check-cast p1, LLVc;

    .line 2
    .line 3
    check-cast p2, LLVc;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LKVc;->K(LLVc;LLVc;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final z()V
    .locals 4

    .line 1
    invoke-super {p0}, Lk03;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LKVc;->C0:Lcom/snap/ui/view/SnapFontTextView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LKVc;->E0:Lcom/snap/imageloading/view/SnapImageView;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/snap/imageloading/view/SnapImageView;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LKVc;->F0:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/16 v3, 0x8

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2}, LKVc;->L(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LKVc;->Y:Lcom/snap/messaging/chat/ui/viewbinding/delegate/VideoCapableThumbnailController;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/snap/messaging/chat/ui/viewbinding/delegate/VideoCapableThumbnailController;->b()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LKVc;->J0:Landroid/view/View;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const-string v0, "infoView"

    .line 49
    .line 50
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_1
    const-string v0, "thumbnailDisplayController"

    .line 55
    .line 56
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_2
    const-string v0, "loadingSpinnerView"

    .line 61
    .line 62
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_3
    const-string v0, "thumbnail"

    .line 67
    .line 68
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_4
    const-string v0, "primaryTextView"

    .line 73
    .line 74
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1
.end method
