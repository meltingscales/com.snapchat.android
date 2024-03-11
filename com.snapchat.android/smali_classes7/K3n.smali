.class public final LK3n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAPm;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lr4f;

.field public final c:LTwh;

.field public final d:LHzc;

.field public final e:LLne;

.field public final f:LBH0;

.field public final g:Landroid/view/View;

.field public final h:Lcom/snap/openview/viewgroup/OpenLayout;

.field public final i:Landroid/widget/FrameLayout$LayoutParams;

.field public final j:Landroid/widget/FrameLayout$LayoutParams;

.field public final k:Lcom/snap/web/core/lib/webview/URLBar;

.field public final l:Landroid/widget/ImageButton;

.field public final m:Landroid/webkit/WebView;

.field public final n:LCbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;LJzc;Lr4f;LTwh;LHzc;LLne;LBH0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK3n;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, LK3n;->b:Lr4f;

    .line 7
    .line 8
    iput-object p4, p0, LK3n;->c:LTwh;

    .line 9
    .line 10
    iput-object p5, p0, LK3n;->d:LHzc;

    .line 11
    .line 12
    iput-object p6, p0, LK3n;->e:LLne;

    .line 13
    .line 14
    iput-object p7, p0, LK3n;->f:LBH0;

    .line 15
    .line 16
    new-instance p5, LWr9;

    .line 17
    .line 18
    const/16 p6, 0x12

    .line 19
    .line 20
    invoke-direct {p5, p6, p0}, LWr9;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p6, LCbl;

    .line 24
    .line 25
    invoke-direct {p6, p5}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    iput-object p6, p0, LK3n;->n:LCbl;

    .line 29
    .line 30
    const p5, 0x7f0e081c

    .line 31
    .line 32
    .line 33
    const/4 p6, 0x0

    .line 34
    invoke-static {p1, p5, p6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p5

    .line 38
    iput-object p5, p0, LK3n;->g:Landroid/view/View;

    .line 39
    .line 40
    const p7, 0x7f0b19f9

    .line 41
    .line 42
    .line 43
    invoke-virtual {p5, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p7

    .line 47
    check-cast p7, Lcom/snap/openview/viewgroup/OpenLayout;

    .line 48
    .line 49
    iput-object p7, p0, LK3n;->h:Lcom/snap/openview/viewgroup/OpenLayout;

    .line 50
    .line 51
    invoke-virtual {p3}, Lr4f;->d()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {p3}, Lr4f;->c()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Landroid/webkit/WebView;

    .line 62
    .line 63
    iput-object p3, p0, LK3n;->m:Landroid/webkit/WebView;

    .line 64
    .line 65
    invoke-static {p3}, Lw26;->U(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p7, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    const p3, 0x7f0b11d8

    .line 72
    .line 73
    .line 74
    invoke-virtual {p5, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    iput-object p3, p4, LTwh;->b:Landroid/view/View;

    .line 79
    .line 80
    const p7, 0x7f0b11dd

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p7

    .line 87
    check-cast p7, Landroid/widget/Button;

    .line 88
    .line 89
    iput-object p7, p4, LTwh;->c:Landroid/widget/Button;

    .line 90
    .line 91
    const v0, 0x7f13135e

    .line 92
    .line 93
    .line 94
    invoke-virtual {p7, v0}, Landroid/widget/TextView;->setText(I)V

    .line 95
    .line 96
    .line 97
    const p7, 0x7f0b11de

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p7

    .line 104
    check-cast p7, Landroid/widget/Button;

    .line 105
    .line 106
    iput-object p7, p4, LTwh;->d:Landroid/widget/Button;

    .line 107
    .line 108
    const v0, 0x7f1317fe

    .line 109
    .line 110
    .line 111
    invoke-virtual {p7, v0}, Landroid/widget/TextView;->setText(I)V

    .line 112
    .line 113
    .line 114
    const p7, 0x7f0b11d7

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p7

    .line 121
    check-cast p7, Landroid/widget/TextView;

    .line 122
    .line 123
    const v0, 0x7f130445

    .line 124
    .line 125
    .line 126
    invoke-virtual {p7, v0}, Landroid/widget/TextView;->setText(I)V

    .line 127
    .line 128
    .line 129
    const p7, 0x7f0b11d6

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p7

    .line 136
    check-cast p7, Landroid/widget/TextView;

    .line 137
    .line 138
    iput-object p7, p4, LTwh;->e:Landroid/widget/TextView;

    .line 139
    .line 140
    const p7, 0x7f0b11d9

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    check-cast p3, Landroid/widget/TextView;

    .line 148
    .line 149
    iput-object p3, p4, LTwh;->f:Landroid/widget/TextView;

    .line 150
    .line 151
    iget-object p3, p4, LTwh;->c:Landroid/widget/Button;

    .line 152
    .line 153
    if-eqz p3, :cond_3

    .line 154
    .line 155
    new-instance p7, LSwh;

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-direct {p7, p4, v0}, LSwh;-><init>(LTwh;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3, p7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    iget-object p3, p4, LTwh;->d:Landroid/widget/Button;

    .line 165
    .line 166
    if-eqz p3, :cond_2

    .line 167
    .line 168
    new-instance p7, LSwh;

    .line 169
    .line 170
    const/4 v0, 0x1

    .line 171
    invoke-direct {p7, p4, v0}, LSwh;-><init>(LTwh;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3, p7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    iget-object p3, p4, LTwh;->f:Landroid/widget/TextView;

    .line 178
    .line 179
    if-eqz p3, :cond_1

    .line 180
    .line 181
    new-instance p6, LSwh;

    .line 182
    .line 183
    const/4 p7, 0x2

    .line 184
    invoke-direct {p6, p4, p7}, LSwh;-><init>(LTwh;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p3, p6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 191
    .line 192
    const/4 p4, -0x1

    .line 193
    invoke-direct {p3, p4, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 194
    .line 195
    .line 196
    iput-object p3, p0, LK3n;->i:Landroid/widget/FrameLayout$LayoutParams;

    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    const p6, 0x7f0715ab

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, p6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 210
    .line 211
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 212
    .line 213
    invoke-direct {p1, p4, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 214
    .line 215
    .line 216
    iput-object p1, p0, LK3n;->j:Landroid/widget/FrameLayout$LayoutParams;

    .line 217
    .line 218
    const p1, 0x7f0b19f7

    .line 219
    .line 220
    .line 221
    invoke-virtual {p5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Lcom/snap/web/core/lib/webview/URLBar;

    .line 226
    .line 227
    iput-object p1, p0, LK3n;->k:Lcom/snap/web/core/lib/webview/URLBar;

    .line 228
    .line 229
    iput-object p2, p1, Lcom/snap/web/core/lib/webview/URLBar;->a:LJzc;

    .line 230
    .line 231
    const p1, 0x7f0b19fb

    .line 232
    .line 233
    .line 234
    invoke-virtual {p5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Landroid/widget/ImageButton;

    .line 239
    .line 240
    iput-object p1, p0, LK3n;->l:Landroid/widget/ImageButton;

    .line 241
    .line 242
    return-void

    .line 243
    :cond_1
    const-string p1, "proceedText"

    .line 244
    .line 245
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p6

    .line 249
    :cond_2
    const-string p1, "learnMoreButton"

    .line 250
    .line 251
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw p6

    .line 255
    :cond_3
    const-string p1, "warningBackButton"

    .line 256
    .line 257
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p6
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, LK3n;->k:Lcom/snap/web/core/lib/webview/URLBar;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/snap/web/core/lib/webview/URLBar;->e:Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    const-string v3, ""

    .line 9
    .line 10
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/snap/web/core/lib/webview/URLBar;->d:Landroid/widget/TextView;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lcom/snap/web/core/lib/webview/URLBar;->f:Landroid/widget/ProgressBar;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string v0, "loadingProgressBar"

    .line 30
    .line 31
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v2

    .line 35
    :cond_1
    const-string v0, "urlText"

    .line 36
    .line 37
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v2

    .line 41
    :cond_2
    const-string v0, "titleText"

    .line 42
    .line 43
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v2
.end method

.method public final b()V
    .locals 14

    .line 1
    new-instance v13, LNCc;

    .line 2
    .line 3
    sget-object v1, LG2n;->f:LG2n;

    .line 4
    .line 5
    const/4 v10, 0x0

    .line 6
    const/4 v11, 0x0

    .line 7
    const-string v2, "WebPageView"

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
    const/4 v7, 0x0

    .line 25
    iget-object v1, p0, LK3n;->a:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v2, p0, LK3n;->e:LLne;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/16 v8, 0xf8

    .line 32
    .line 33
    move-object v0, v9

    .line 34
    move-object v3, v13

    .line 35
    invoke-direct/range {v0 .. v8}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f13017a

    .line 39
    .line 40
    .line 41
    invoke-virtual {v9, v0}, Laf7;->i(I)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LJRm;

    .line 45
    .line 46
    const/16 v1, 0xb

    .line 47
    .line 48
    invoke-direct {v0, v1, p0}, LJRm;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const v1, 0x104000a

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
    sget-object v0, LJ3n;->d:LJ3n;

    .line 61
    .line 62
    const/high16 v1, 0x1040000

    .line 63
    .line 64
    invoke-static {v9, v1, v0, v2, v3}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v9}, Laf7;->b()Lcf7;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v1, 0x0

    .line 72
    iget-object v2, p0, LK3n;->e:LLne;

    .line 73
    .line 74
    iget-object v3, v0, Lcf7;->y0:LLme;

    .line 75
    .line 76
    invoke-virtual {v2, v0, v3, v1}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LK3n;->b:Lr4f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr4f;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lr4f;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/webkit/WebView;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LK3n;->l:Landroid/widget/ImageButton;

    .line 2
    .line 3
    invoke-static {v0, p1}, LOEn;->c(Landroid/widget/ImageView;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    iget-object v0, p0, LK3n;->m:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 v1, 0x2

    .line 9
    new-array v1, v1, [I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Leb3;

    .line 15
    .line 16
    const/16 v2, 0x14

    .line 17
    .line 18
    invoke-direct {v0, v2, p0, p1, v1}, Leb3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LK3n;->k:Lcom/snap/web/core/lib/webview/URLBar;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/snap/web/core/lib/webview/URLBar;->d:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p1, "urlText"

    .line 12
    .line 13
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, LK3n;->c:LTwh;

    .line 2
    .line 3
    iget-object v0, v0, LTwh;->b:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "safeBrowsingWarningView"

    .line 14
    .line 15
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0
.end method

.method public final g(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    iget-object v0, p0, LK3n;->a:Landroid/content/Context;

    .line 2
    .line 3
    :try_start_0
    sget v1, LaW0;->b:I

    .line 4
    .line 5
    invoke-static {v0, p2}, LdKf;->d(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    iget-object v1, p0, LK3n;->m:Landroid/webkit/WebView;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "webView"

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v2

    .line 52
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    .line 62
    .line 63
    :try_start_2
    invoke-static {v0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 67
    goto :goto_1

    .line 68
    :catch_0
    :try_start_3
    const-string v0, ""

    .line 69
    .line 70
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 88
    :catch_1
    :goto_2
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LK3n;->g:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(J)V
    .locals 3

    .line 1
    iget-object v0, p0, LK3n;->k:Lcom/snap/web/core/lib/webview/URLBar;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/snap/web/core/lib/webview/URLBar;->b:Lcom/snap/imageloading/view/SnapImageView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, LUUj;

    .line 22
    .line 23
    const/16 v1, 0x1d

    .line 24
    .line 25
    invoke-direct {p2, v1, v0}, LUUj;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string p1, "closeButton"

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

.method public final i(LETe;)V
    .locals 1

    .line 1
    iget-object v0, p0, LK3n;->l:Landroid/widget/ImageButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, LK3n;->c:LTwh;

    .line 2
    .line 3
    iget-object v0, v0, LTwh;->b:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "safeBrowsingWarningView"

    .line 13
    .line 14
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, LK3n;->m:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "webView"

    .line 13
    .line 14
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, LK3n;->b:Lr4f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr4f;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lr4f;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/webkit/WebView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, LK3n;->i:Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    iget-object v1, p0, LK3n;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x7f0715aa

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17
    .line 18
    iget-object v1, p0, LK3n;->h:Lcom/snap/openview/viewgroup/OpenLayout;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LK3n;->k:Lcom/snap/web/core/lib/webview/URLBar;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 42
    .line 43
    iget-object v1, v0, Lcom/snap/web/core/lib/webview/URLBar;->e:Landroid/widget/TextView;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const v2, 0x7f0714a4

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v1, v0}, Lw26;->o0(Landroid/view/View;I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    const-string v0, "titleText"

    .line 67
    .line 68
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    throw v0
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, LK3n;->c:LTwh;

    .line 2
    .line 3
    iget-object v1, v0, LTwh;->e:Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    const v3, 0x7f130443

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, LTwh;->f:Landroid/widget/TextView;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const v1, 0x7f130441

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v0, "proceedText"

    .line 26
    .line 27
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v2

    .line 31
    :cond_1
    const-string v0, "body"

    .line 32
    .line 33
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v2
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, LK3n;->c:LTwh;

    .line 2
    .line 3
    iget-object v1, v0, LTwh;->e:Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    const v3, 0x7f130444

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, LTwh;->f:Landroid/widget/TextView;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const v1, 0x7f130442

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v0, "proceedText"

    .line 26
    .line 27
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v2

    .line 31
    :cond_1
    const-string v0, "body"

    .line 32
    .line 33
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v2
.end method

.method public final p(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LK3n;->i:Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, LK3n;->j:Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, LK3n;->h:Lcom/snap/openview/viewgroup/OpenLayout;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final q(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, LK3n;->k:Lcom/snap/web/core/lib/webview/URLBar;

    .line 2
    .line 3
    iput-boolean p2, v0, Lcom/snap/web/core/lib/webview/URLBar;->h:Z

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snap/web/core/lib/webview/URLBar;->a()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, v0, Lcom/snap/web/core/lib/webview/URLBar;->g:Z

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/snap/web/core/lib/webview/URLBar;->b()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    iget-object v0, p0, LK3n;->k:Lcom/snap/web/core/lib/webview/URLBar;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/snap/web/core/lib/webview/URLBar;->b:Lcom/snap/imageloading/view/SnapImageView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "closeButton"

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lcom/snap/web/core/lib/webview/URLBar;->b:Lcom/snap/imageloading/view/SnapImageView;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v2

    .line 27
    :cond_1
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v2
.end method

.method public final s()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LK3n;->f:LBH0;

    .line 4
    .line 5
    iget-object v2, v1, LBH0;->g:LCbl;

    .line 6
    .line 7
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/snap/component/button/SnapButtonView;

    .line 12
    .line 13
    sget-object v3, LzH0;->a:LzH0;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, LFAj;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    new-instance v3, LuAj;

    .line 25
    .line 26
    new-instance v7, LyAj;

    .line 27
    .line 28
    const/16 v4, 0x32

    .line 29
    .line 30
    invoke-direct {v7, v4}, LyAj;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sget-object v10, LAH0;->e:LAH0;

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/16 v12, 0x16

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    move-object v6, v3

    .line 41
    invoke-direct/range {v6 .. v12}, LuAj;-><init>(LYAn;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;LDc8;I)V

    .line 42
    .line 43
    .line 44
    iget-object v4, v1, LBH0;->f:LCbl;

    .line 45
    .line 46
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    move-object v7, v4

    .line 51
    check-cast v7, Landroid/view/View;

    .line 52
    .line 53
    const/4 v15, 0x0

    .line 54
    const/16 v17, 0x1f00

    .line 55
    .line 56
    iget-object v8, v1, LBH0;->a:LLne;

    .line 57
    .line 58
    iget-object v9, v1, LBH0;->b:LJUa;

    .line 59
    .line 60
    iget-object v10, v1, LBH0;->e:Lx6i;

    .line 61
    .line 62
    iget-object v11, v1, LBH0;->c:LC4i;

    .line 63
    .line 64
    iget-object v12, v1, LBH0;->d:LEAj;

    .line 65
    .line 66
    const/4 v13, 0x0

    .line 67
    const/4 v14, 0x0

    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    move-object v4, v2

    .line 71
    move-object v6, v3

    .line 72
    invoke-direct/range {v4 .. v17}, LFAj;-><init>(Landroid/content/Context;LuAj;Landroid/view/View;LLne;LJUa;Lx6i;LC4i;LEAj;Lio/reactivex/rxjava3/core/Observable;LNCc;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v4, v1, LBH0;->d:LEAj;

    .line 80
    .line 81
    const/4 v5, 0x6

    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-static {v4, v3, v6, v6, v5}, LEAj;->b(LEAj;Landroid/content/Context;LNCc;LPw;I)LLme;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v1, v1, LBH0;->a:LLne;

    .line 88
    .line 89
    invoke-virtual {v1, v2, v3, v6}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LK3n;->k:Lcom/snap/web/core/lib/webview/URLBar;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/snap/web/core/lib/webview/URLBar;->e:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p1, "titleText"

    .line 12
    .line 13
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, LK3n;->l:Landroid/widget/ImageButton;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final v()V
    .locals 5

    .line 1
    iget-object v0, p0, LK3n;->k:Lcom/snap/web/core/lib/webview/URLBar;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/snap/web/core/lib/webview/URLBar;->b:Lcom/snap/imageloading/view/SnapImageView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "closeButton"

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lcom/snap/web/core/lib/webview/URLBar;->b:Lcom/snap/imageloading/view/SnapImageView;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v2

    .line 28
    :cond_1
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v2
.end method

.method public final w(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LK3n;->h:Lcom/snap/openview/viewgroup/OpenLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eq v1, p1, :cond_1

    .line 8
    .line 9
    invoke-static {v0, p1}, Lw26;->k0(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, LK3n;->m:Landroid/webkit/WebView;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string v1, "\n            setTimeout(function() {\n                if (!document.activeElement) return;\n                var rect = document.activeElement.getBoundingClientRect();\n                var isInViewPort = rect.top >= 0 && rect.left >= 0 &&\n                    rect.bottom <= (window.innerHeight || document.documentElement.clientHeight) &&\n                    rect.right <= (window.innerWidth || document.documentElement.clientWidth);\n                if (!isInViewPort) {\n                    document.activeElement.scrollIntoView({behavior: \'smooth\', block: \'center\', inline: \'nearest\'});\n                }\n            }, 100)\n        "

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p1, "webView"

    .line 26
    .line 27
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final x(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LK3n;->k:Lcom/snap/web/core/lib/webview/URLBar;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/snap/web/core/lib/webview/URLBar;->f:Landroid/widget/ProgressBar;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p1, "loadingProgressBar"

    .line 12
    .line 13
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method

.method public final y(LBNe;)V
    .locals 1

    .line 1
    iget-object v0, p0, LK3n;->m:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
