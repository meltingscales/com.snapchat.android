.class public final LL4h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final H:Landroid/widget/FrameLayout$LayoutParams;

.field public static final I:Landroid/widget/FrameLayout$LayoutParams;


# instance fields
.field public A:Landroid/app/AlertDialog;

.field public B:Z

.field public final C:LPcm;

.field public final D:Lcom/snap/ui/view/PausableLoadingSpinnerView;

.field public E:LA4h;

.field public F:LA4h;

.field public G:Z

.field public final a:Landroid/content/Context;

.field public b:LI78;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Lkib;

.field public final e:Lkib;

.field public final f:LT4h;

.field public final g:Lg6n;

.field public final h:LtXl;

.field public final i:LZ9a;

.field public final j:LePc;

.field public final k:Lk6n;

.field public final l:Lx1f;

.field public final m:LkSm;

.field public final n:LASa;

.field public final o:LE4h;

.field public final p:Landroid/widget/ImageButton;

.field public final q:Lcom/snap/openview/viewgroup/OpenLayout;

.field public r:LwXe;

.field public s:LMbf;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LL4h;->H:Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    .line 11
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LL4h;->I:Landroid/widget/FrameLayout$LayoutParams;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 15

    .line 1
    move-object v7, p0

    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    const v0, 0x7f0e062d

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v8, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    new-instance v2, Lg6n;

    .line 15
    .line 16
    invoke-direct {v2, v8, v0}, Lg6n;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, LtXl;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, v3, LtXl;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object v1, v3, LtXl;->d:Ljava/lang/Object;

    .line 27
    .line 28
    const v1, 0x7f0b11d2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/widget/ImageView;

    .line 36
    .line 37
    iput-object v1, v3, LtXl;->a:Ljava/lang/Object;

    .line 38
    .line 39
    const v1, 0x7f0b11ce

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/widget/ImageView;

    .line 47
    .line 48
    iput-object v1, v3, LtXl;->b:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v1, LZ9a;

    .line 51
    .line 52
    invoke-direct {v1, v0}, LZ9a;-><init>(Landroid/view/ViewGroup;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, LePc;

    .line 56
    .line 57
    invoke-direct {v4, v0}, LePc;-><init>(Landroid/view/ViewGroup;)V

    .line 58
    .line 59
    .line 60
    new-instance v5, Lk6n;

    .line 61
    .line 62
    invoke-direct {v5, v8, v0}, Lk6n;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 63
    .line 64
    .line 65
    new-instance v9, Lx1f;

    .line 66
    .line 67
    invoke-direct {v9, v8}, Lx1f;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    new-instance v10, LASa;

    .line 71
    .line 72
    invoke-direct {v10, v8}, LASa;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    const v6, 0x7f0b11da

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Landroid/widget/ImageButton;

    .line 83
    .line 84
    const v11, 0x7f0b1217

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    check-cast v11, Lcom/snap/openview/viewgroup/OpenLayout;

    .line 92
    .line 93
    const v12, 0x7f0b11d4

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    check-cast v12, Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 101
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v13, LwXe;

    .line 106
    .line 107
    invoke-direct {v13}, LwXe;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v13, v7, LL4h;->r:LwXe;

    .line 111
    .line 112
    new-instance v13, LMbf;

    .line 113
    .line 114
    invoke-direct {v13}, LMbf;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v13, v7, LL4h;->s:LMbf;

    .line 118
    .line 119
    const/4 v13, 0x0

    .line 120
    iput-boolean v13, v7, LL4h;->t:Z

    .line 121
    .line 122
    const/4 v14, 0x1

    .line 123
    iput-boolean v14, v7, LL4h;->u:Z

    .line 124
    .line 125
    iput-boolean v13, v7, LL4h;->v:Z

    .line 126
    .line 127
    iput-boolean v13, v7, LL4h;->w:Z

    .line 128
    .line 129
    iput-boolean v13, v7, LL4h;->x:Z

    .line 130
    .line 131
    iput-boolean v13, v7, LL4h;->y:Z

    .line 132
    .line 133
    iput-boolean v13, v7, LL4h;->z:Z

    .line 134
    .line 135
    iput-boolean v13, v7, LL4h;->B:Z

    .line 136
    .line 137
    iput-object v8, v7, LL4h;->a:Landroid/content/Context;

    .line 138
    .line 139
    iput-object v0, v7, LL4h;->c:Landroid/view/ViewGroup;

    .line 140
    .line 141
    iput-object v2, v7, LL4h;->g:Lg6n;

    .line 142
    .line 143
    iput-object v3, v7, LL4h;->h:LtXl;

    .line 144
    .line 145
    iput-object v1, v7, LL4h;->i:LZ9a;

    .line 146
    .line 147
    iput-object v4, v7, LL4h;->j:LePc;

    .line 148
    .line 149
    iput-object v5, v7, LL4h;->k:Lk6n;

    .line 150
    .line 151
    iput-object v9, v7, LL4h;->l:Lx1f;

    .line 152
    .line 153
    iput-object v10, v7, LL4h;->n:LASa;

    .line 154
    .line 155
    iput-object v6, v7, LL4h;->p:Landroid/widget/ImageButton;

    .line 156
    .line 157
    iput-object v11, v7, LL4h;->q:Lcom/snap/openview/viewgroup/OpenLayout;

    .line 158
    .line 159
    iput-object v12, v7, LL4h;->D:Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 160
    .line 161
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 162
    .line 163
    const-string v1, "P"

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_1

    .line 170
    .line 171
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 172
    .line 173
    const/16 v1, 0x1c

    .line 174
    .line 175
    if-lt v0, v1, :cond_0

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_0
    const/4 v0, 0x0

    .line 179
    goto :goto_1

    .line 180
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 181
    :goto_1
    sget-object v1, Luc7;->c:LCbl;

    .line 182
    .line 183
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Ljava/lang/String;

    .line 188
    .line 189
    const-string v2, "oneplus a60"

    .line 190
    .line 191
    invoke-static {v1, v2, v14}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-nez v0, :cond_2

    .line 196
    .line 197
    if-nez v1, :cond_2

    .line 198
    .line 199
    const/high16 v0, 0x41a00000    # 20.0f

    .line 200
    .line 201
    invoke-static {v0, v8, v13}, Ld26;->G(FLandroid/content/Context;Z)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    new-instance v1, LJoh;

    .line 206
    .line 207
    invoke-direct {v1}, LJoh;-><init>()V

    .line 208
    .line 209
    .line 210
    int-to-float v0, v0

    .line 211
    invoke-virtual {v1, v0}, LJoh;->setTopRightCornerRadius(F)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v0}, LJoh;->setTopLeftCornerRadius(F)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v11, v1}, Lcom/snap/openview/viewgroup/OpenLayout;->a(LXA7;)V

    .line 218
    .line 219
    .line 220
    :cond_2
    new-instance v11, LPcm;

    .line 221
    .line 222
    const/16 v5, 0xb

    .line 223
    .line 224
    const-wide/16 v1, 0x1388

    .line 225
    .line 226
    const-wide/16 v3, 0x3e8

    .line 227
    .line 228
    move-object v0, v11

    .line 229
    move-object v6, p0

    .line 230
    invoke-direct/range {v0 .. v6}, LPcm;-><init>(JJILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iput-object v11, v7, LL4h;->C:LPcm;

    .line 234
    .line 235
    new-instance v0, LE4h;

    .line 236
    .line 237
    invoke-direct {v0, p0}, LE4h;-><init>(LL4h;)V

    .line 238
    .line 239
    .line 240
    iput-object v0, v7, LL4h;->o:LE4h;

    .line 241
    .line 242
    new-instance v0, LkSm;

    .line 243
    .line 244
    invoke-direct {v0, v8, v9, v10}, LkSm;-><init>(Landroid/content/Context;Lx1f;LASa;)V

    .line 245
    .line 246
    .line 247
    iput-object v0, v7, LL4h;->m:LkSm;

    .line 248
    .line 249
    new-instance v0, LT4h;

    .line 250
    .line 251
    invoke-direct {v0, v8}, LT4h;-><init>(Landroid/content/Context;)V

    .line 252
    .line 253
    .line 254
    iput-object v0, v7, LL4h;->f:LT4h;

    .line 255
    .line 256
    new-instance v0, Lkib;

    .line 257
    .line 258
    invoke-direct {v0, v8}, Lkib;-><init>(Landroid/content/Context;)V

    .line 259
    .line 260
    .line 261
    iput-object v0, v7, LL4h;->d:Lkib;

    .line 262
    .line 263
    new-instance v0, Lkib;

    .line 264
    .line 265
    invoke-direct {v0, v8}, Lkib;-><init>(Landroid/content/Context;)V

    .line 266
    .line 267
    .line 268
    iput-object v0, v7, LL4h;->e:Lkib;

    .line 269
    .line 270
    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/opera/view/web/OperaWebView;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, LL4h;->f:LT4h;

    .line 2
    .line 3
    iput-object p0, v0, LT4h;->d:LL4h;

    .line 4
    .line 5
    iget-object v1, v0, LT4h;->j:LNwh;

    .line 6
    .line 7
    invoke-static {v1}, Lwtn;->d(LNwh;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, LT4h;->d:LL4h;

    .line 14
    .line 15
    iget-object v2, v0, LT4h;->k:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, v0, LT4h;->j:LNwh;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, LL4h;->f(Ljava/lang/String;LNwh;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, v0, LT4h;->e:Lr8b;

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v3, v1, Lr8b;->c:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v1, Lr8b;->c:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lq8b;

    .line 55
    .line 56
    iget-object v4, v1, Lr8b;->b:Ljava/util/HashMap;

    .line 57
    .line 58
    iget-object v5, v3, Lq8b;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    iget-object v4, v1, Lr8b;->b:Ljava/util/HashMap;

    .line 67
    .line 68
    iget-object v5, v3, Lq8b;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lp8b;

    .line 75
    .line 76
    if-nez v4, :cond_2

    .line 77
    .line 78
    iget-object v4, v1, Lr8b;->c:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :cond_2
    iget-object v3, v3, Lq8b;->b:Ljava/util/Map;

    .line 88
    .line 89
    check-cast v4, LxSa;

    .line 90
    .line 91
    invoke-virtual {v4, v3}, LxSa;->a(Ljava/util/Map;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    monitor-exit v1

    .line 96
    iget-object v1, v0, LT4h;->l:Ljava/lang/String;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    iget-object v3, v0, LT4h;->d:LL4h;

    .line 102
    .line 103
    iget-object v4, v3, LL4h;->g:Lg6n;

    .line 104
    .line 105
    iget-object v5, v4, Lg6n;->f:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v1}, Lg6n;->e(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-boolean v1, v4, Lg6n;->o:Z

    .line 114
    .line 115
    iget-object v3, v3, LL4h;->q:Lcom/snap/openview/viewgroup/OpenLayout;

    .line 116
    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    sget-object v1, LL4h;->I:Landroid/widget/FrameLayout$LayoutParams;

    .line 120
    .line 121
    iget-object v5, v4, Lg6n;->g:Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-nez v5, :cond_4

    .line 128
    .line 129
    iget v4, v4, Lg6n;->n:I

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    const/4 v4, 0x0

    .line 133
    :goto_1
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 134
    .line 135
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    sget-object v1, LL4h;->H:Landroid/widget/FrameLayout$LayoutParams;

    .line 140
    .line 141
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    :goto_2
    iget-object v1, v0, LT4h;->d:LL4h;

    .line 145
    .line 146
    iget v3, v0, LT4h;->m:I

    .line 147
    .line 148
    invoke-virtual {v1, v3}, LL4h;->i(I)V

    .line 149
    .line 150
    .line 151
    iget-boolean v1, v0, LT4h;->n:Z

    .line 152
    .line 153
    if-eqz v1, :cond_7

    .line 154
    .line 155
    iget-object v1, v0, LT4h;->d:LL4h;

    .line 156
    .line 157
    const/16 v3, 0x8

    .line 158
    .line 159
    invoke-virtual {v1, v3, v2}, LL4h;->h(II)V

    .line 160
    .line 161
    .line 162
    :cond_7
    iget-object v1, v0, LT4h;->d:LL4h;

    .line 163
    .line 164
    iget v0, v0, LT4h;->p:I

    .line 165
    .line 166
    iget-object v1, v1, LL4h;->g:Lg6n;

    .line 167
    .line 168
    iget-object v3, v1, Lg6n;->d:Landroid/widget/ImageView;

    .line 169
    .line 170
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v1, Lg6n;->e:Landroid/view/View;

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, LL4h;->q:Lcom/snap/openview/viewgroup/OpenLayout;

    .line 179
    .line 180
    iget-object v1, p0, LL4h;->m:LkSm;

    .line 181
    .line 182
    sget-object v3, LL4h;->H:Landroid/widget/FrameLayout$LayoutParams;

    .line 183
    .line 184
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    .line 186
    .line 187
    if-eqz p2, :cond_8

    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/webkit/WebView;->onResume()V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_8
    invoke-virtual {p1}, Landroid/webkit/WebView;->onPause()V

    .line 194
    .line 195
    .line 196
    :goto_3
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    const/4 v0, 0x1

    .line 201
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-virtual {p2, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    const/4 v1, 0x2

    .line 223
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 224
    .line 225
    .line 226
    invoke-static {}, LRHn;->f()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-static {p2}, LRHn;->e(Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    const/16 v1, 0x53

    .line 235
    .line 236
    if-gt p2, v1, :cond_9

    .line 237
    .line 238
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 243
    .line 244
    .line 245
    :cond_9
    return-void

    .line 246
    :goto_4
    monitor-exit v1

    .line 247
    throw p1
.end method

.method public final b(Le5n;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LL4h;->c()Lcom/snap/opera/view/web/OperaWebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v1, "about:blank"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LL4h;->j:LePc;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LePc;->r(Le5n;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, LG4h;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {p1, p0, v1}, LG4h;-><init>(LL4h;I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, LePc;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroid/widget/TextView;

    .line 27
    .line 28
    const-string v2, "Tap to retry"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, LePc;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v0, LePc;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Landroid/widget/TextView;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final c()Lcom/snap/opera/view/web/OperaWebView;
    .locals 7

    .line 1
    iget-object v0, p0, LL4h;->d:Lkib;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, LZqe;

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    invoke-direct {v1, v2, v0}, LZqe;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "LazyWebView:getOrNull"

    .line 13
    .line 14
    invoke-static {v0, v1}, LqOl;->b(Ljava/lang/String;Lh02;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/webkit/WebView;

    .line 19
    .line 20
    check-cast v0, Lcom/snap/opera/view/web/OperaWebView;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LL4h;->E:LA4h;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, v1, LA4h;->a:LB4h;

    .line 29
    .line 30
    invoke-virtual {v1}, LBWe;->S0()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v1}, LBWe;->O0()LvWe;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lxad;

    .line 42
    .line 43
    sget-object v3, LXkd;->X:LXkd;

    .line 44
    .line 45
    sget-object v4, LJ7d;->y0:LJ7d;

    .line 46
    .line 47
    new-instance v5, Ljava/lang/RuntimeException;

    .line 48
    .line 49
    const-string v6, "Error instantiating WebView"

    .line 50
    .line 51
    invoke-direct {v5, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v6, LMbf;->c:LJbf;

    .line 55
    .line 56
    invoke-direct {v2, v3, v4, v5, v6}, Lxad;-><init>(LXkd;LJ7d;Ljava/lang/Throwable;LMbf;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v2}, LvWe;->I(Lxad;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final d(Lcom/snap/opera/view/web/OperaWebView;)V
    .locals 3

    .line 1
    iget-object v0, p0, LL4h;->f:LT4h;

    .line 2
    .line 3
    iget-object v1, v0, LT4h;->a:LM4h;

    .line 4
    .line 5
    iget-boolean v1, v1, LM4h;->Z:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, LL4h;->b:LI78;

    .line 20
    .line 21
    new-instance v0, Lcom/snap/opera/events/ViewerEvents$ViewCloseRequested;

    .line 22
    .line 23
    iget-object v1, p0, LL4h;->r:LwXe;

    .line 24
    .line 25
    sget-object v2, LGPm;->a:LGPm;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Lcom/snap/opera/events/ViewerEvents$ViewCloseRequested;-><init>(LwXe;LGPm;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, LI78;->c(Ly78;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    invoke-virtual {p0}, LL4h;->e()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object p1, v0, LT4h;->c:Lcom/snap/opera/view/web/OperaWebView;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object p1, v0, LT4h;->a:LM4h;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p1, LM4h;->X:Z

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LL4h;->c()Lcom/snap/opera/view/web/OperaWebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x82

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->requestFocus(I)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LL4h;->g:Lg6n;

    .line 21
    .line 22
    iget-object v0, v0, Lg6n;->g:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LL4h;->i:LZ9a;

    .line 28
    .line 29
    iget-object v0, v0, LZ9a;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroid/view/View;

    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final f(Ljava/lang/String;LNwh;)V
    .locals 3

    .line 1
    sget-object v0, LNwh;->g:LNwh;

    .line 2
    .line 3
    iget-object v1, p0, LL4h;->i:LZ9a;

    .line 4
    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    sget-object p2, LY5n;->b:LY5n;

    .line 8
    .line 9
    sget-object v0, Lhwn;->b:LKbf;

    .line 10
    .line 11
    sget-object v2, Lhwn;->g:LKbf;

    .line 12
    .line 13
    invoke-virtual {v1, p2, v0, v2}, LZ9a;->p(LY5n;LKbf;LKbf;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p2, LY5n;->a:LY5n;

    .line 18
    .line 19
    sget-object v0, Lhwn;->a:LKbf;

    .line 20
    .line 21
    sget-object v2, Lhwn;->f:LKbf;

    .line 22
    .line 23
    invoke-virtual {v1, p2, v0, v2}, LZ9a;->p(LY5n;LKbf;LKbf;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    new-instance p2, Lbw7;

    .line 27
    .line 28
    invoke-direct {p2, p0, p1}, Lbw7;-><init>(LL4h;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v1, LZ9a;->g:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, LL4h;->c()Lcom/snap/opera/view/web/OperaWebView;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/16 p2, 0x8

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p1, p0, LL4h;->g:Lg6n;

    .line 50
    .line 51
    iget-object p1, p1, Lg6n;->g:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-virtual {p0, p2, p1}, LL4h;->h(II)V

    .line 58
    .line 59
    .line 60
    iget-object p2, v1, LZ9a;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p2, Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final g()Z
    .locals 4

    .line 1
    sget-object v0, LL9b;->b:LL9b;

    .line 2
    .line 3
    iget-object v1, p0, LL4h;->s:LMbf;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget-object v3, Lhwn;->k:LKbf;

    .line 9
    .line 10
    invoke-virtual {v1, v3}, LMbf;->c(LKbf;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, LL4h;->s:LMbf;

    .line 18
    .line 19
    invoke-virtual {v1, v3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Set;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    :cond_1
    :goto_0
    return v2
.end method

.method public final h(II)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LL4h;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LL4h;->p:Landroid/widget/ImageButton;

    .line 6
    .line 7
    invoke-static {v0, p1}, LOEn;->c(Landroid/widget/ImageView;I)V

    .line 8
    .line 9
    .line 10
    int-to-float v1, p2

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LL4h;->g:Lg6n;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lg6n;->d(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LL4h;->h:LtXl;

    .line 20
    .line 21
    iget-object v1, v0, LtXl;->c:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Lcom/snap/opera/view/web/OperaWebView;

    .line 25
    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    check-cast v1, Lcom/snap/opera/view/web/OperaWebView;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, v0, LtXl;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Landroid/widget/ImageView;

    .line 41
    .line 42
    const v3, 0x7f0805ea

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, LtXl;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-static {v1, p1}, LOEn;->c(Landroid/widget/ImageView;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object v1, v0, LtXl;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lcom/snap/opera/view/web/OperaWebView;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoForward()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    iget-object v1, v0, LtXl;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Landroid/widget/ImageView;

    .line 69
    .line 70
    const v3, 0x7f0805ec

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object v1, v0, LtXl;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Landroid/widget/ImageView;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    :goto_1
    iget-object v1, v0, LtXl;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Landroid/widget/ImageView;

    .line 84
    .line 85
    int-to-float p2, p2

    .line 86
    invoke-virtual {v1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, LtXl;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Landroid/widget/ImageView;

    .line 92
    .line 93
    iget-object v3, v0, LtXl;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, Lcom/snap/opera/view/web/OperaWebView;

    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/webkit/WebView;->canGoForward()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    const/16 p1, 0x8

    .line 105
    .line 106
    :goto_2
    invoke-static {v1, p1}, LOEn;->c(Landroid/widget/ImageView;I)V

    .line 107
    .line 108
    .line 109
    iget-object p1, v0, LtXl;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Landroid/widget/ImageView;

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 114
    .line 115
    .line 116
    :cond_4
    return-void
.end method

.method public final i(I)V
    .locals 4

    .line 1
    iget-object v0, p0, LL4h;->g:Lg6n;

    .line 2
    .line 3
    iget-object v1, v0, Lg6n;->c:Landroid/widget/ProgressBar;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x64

    .line 9
    .line 10
    if-ne p1, v2, :cond_0

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    iget-object v1, v0, Lg6n;->i:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v0, v0, Lg6n;->g:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    if-ne p1, v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->b()V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_2
    return-void
.end method
