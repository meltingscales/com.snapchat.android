.class public final Lrej;
.super LNT0;
.source "SourceFile"


# instance fields
.field public X:Lrr0;

.field public Y:LKRm;

.field public Z:Z

.field public final g:Llej;

.field public final h:Ljej;

.field public final i:Liej;

.field public final j:Landroid/content/Context;

.field public final k:I

.field public t:Lpej;


# direct methods
.method public constructor <init>(LCkb;Llej;Ljej;Liej;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LNT0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lrej;->g:Llej;

    .line 5
    .line 6
    iput-object p3, p0, Lrej;->h:Ljej;

    .line 7
    .line 8
    iput-object p4, p0, Lrej;->i:Liej;

    .line 9
    .line 10
    iget-object p1, p1, LCkb;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p1, p0, Lrej;->j:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {p1}, Ld26;->X(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lrej;->k:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 5

    .line 1
    invoke-super {p0}, LNT0;->D1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrej;->t:Lpej;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v2, v0, Lpej;->a:Lcom/snap/framework/ui/views/ScWebView;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/webkit/WebView;->onResume()V

    .line 12
    .line 13
    .line 14
    iget-object v3, v0, Lpej;->b:Llej;

    .line 15
    .line 16
    const-string v4, "about:blank"

    .line 17
    .line 18
    invoke-virtual {v3, v2, v4}, Llej;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lpej;->c()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/webkit/WebView;->stopLoading()V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/webkit/WebView;->clearFormData()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/webkit/WebView;->clearHistory()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lnag;

    .line 41
    .line 42
    invoke-direct {v4, v3}, Lnag;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/webkit/WebView;->destroy()V

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, Lpej;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 52
    .line 53
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lrej;->X:Lrr0;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v1, v0, Lrr0;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 61
    .line 62
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, Lrr0;->b:Lcom/snap/previewtools/attachment/view/AttachmentRoundedCornerView;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/snap/previewtools/attachment/view/ScrollablePullDownBaseView;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 68
    .line 69
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    const-string v0, "webViewScrollablePullDownListener"

    .line 74
    .line 75
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :cond_1
    const-string v0, "webViewController"

    .line 80
    .line 81
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1
.end method

.method public final bridge synthetic h3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ldej;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrej;->l3(Ldej;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i3()V
    .locals 4

    .line 1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldej;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Ldej;->a()Lcom/snap/previewtools/attachment/view/AttachmentRoundedCornerView;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ldej;->a()Lcom/snap/previewtools/attachment/view/AttachmentRoundedCornerView;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v2, p0, Lrej;->k:I

    .line 21
    .line 22
    int-to-float v2, v2

    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lrej;->X:Lrr0;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, v1, Lrr0;->h:LCbl;

    .line 31
    .line 32
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 37
    .line 38
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ldej;->a()Lcom/snap/previewtools/attachment/view/AttachmentRoundedCornerView;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-wide/16 v2, 0x12c

    .line 57
    .line 58
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Lqej;

    .line 63
    .line 64
    invoke-direct {v2, v0, p0}, Lqej;-><init>(Ldej;Lrej;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    const-string v0, "webViewScrollablePullDownListener"

    .line 76
    .line 77
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    throw v0
.end method

.method public final j3()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lrej;->Y:LKRm;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, v0, LKRm;->b:Landroid/view/View;

    .line 12
    .line 13
    check-cast v0, Lcom/snap/opera/view/web/OperaWebView;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_1
    return-object v1

    .line 22
    :cond_2
    const-string v0, "webviewStubWrapper"

    .line 23
    .line 24
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1
.end method

.method public final k3(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldej;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Ldej;->a()Lcom/snap/previewtools/attachment/view/AttachmentRoundedCornerView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lrej;->i3()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lrej;->t:Lpej;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v1, v0, Lpej;->a:Lcom/snap/framework/ui/views/ScWebView;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {p1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lpej;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {v1}, Landroid/webkit/WebView;->onResume()V

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Lpej;->b:Llej;

    .line 45
    .line 46
    invoke-virtual {v2, v1, p1}, Llej;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lpej;->c()V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void

    .line 53
    :cond_3
    const-string p1, "webViewController"

    .line 54
    .line 55
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    throw p1
.end method

.method public final l3(Ldej;)V
    .locals 14

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x3

    .line 5
    invoke-super {p0, p1}, LNT0;->h3(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v4, LKRm;

    .line 9
    .line 10
    iget-object v5, p1, Ldej;->a:LCr0;

    .line 11
    .line 12
    iget-object v6, v5, LCr0;->b:Landroid/view/ViewGroup;

    .line 13
    .line 14
    const v7, 0x7f0b1573

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, Landroid/view/ViewStub;

    .line 22
    .line 23
    invoke-direct {v4, v6}, LKRm;-><init>(Landroid/view/ViewStub;)V

    .line 24
    .line 25
    .line 26
    iput-object v4, p0, Lrej;->Y:LKRm;

    .line 27
    .line 28
    invoke-virtual {v4}, LKRm;->a()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lcom/snap/opera/view/web/OperaWebView;

    .line 33
    .line 34
    new-instance v6, Lpej;

    .line 35
    .line 36
    iget-object v7, p0, Lrej;->j:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v8, p0, Lrej;->g:Llej;

    .line 39
    .line 40
    iget-object v9, p0, Lrej;->h:Ljej;

    .line 41
    .line 42
    invoke-direct {v6, v7, v4, v8, v9}, Lpej;-><init>(Landroid/content/Context;Lcom/snap/opera/view/web/OperaWebView;Llej;Ljej;)V

    .line 43
    .line 44
    .line 45
    iput-object v6, p0, Lrej;->t:Lpej;

    .line 46
    .line 47
    iget-object v5, v5, LCr0;->b:Landroid/view/ViewGroup;

    .line 48
    .line 49
    iput-object v5, v6, Lpej;->f:Landroid/view/View;

    .line 50
    .line 51
    const v10, 0x7f0b1572

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Landroid/widget/ProgressBar;

    .line 59
    .line 60
    iput-object v5, v6, Lpej;->e:Landroid/widget/ProgressBar;

    .line 61
    .line 62
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 63
    .line 64
    sget-object v10, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 65
    .line 66
    const v11, 0x7f0602fb

    .line 67
    .line 68
    .line 69
    invoke-static {v7, v11}, Lws4;->b(Landroid/content/Context;I)I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    const v12, 0x7f0602fc

    .line 74
    .line 75
    .line 76
    invoke-static {v7, v12}, Lws4;->b(Landroid/content/Context;I)I

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    invoke-static {v7, v12}, Lws4;->b(Landroid/content/Context;I)I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    filled-new-array {v11, v13, v12}, [I

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    invoke-direct {v5, v10, v11}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 89
    .line 90
    .line 91
    new-instance v10, Landroid/graphics/drawable/ClipDrawable;

    .line 92
    .line 93
    invoke-direct {v10, v5, v3, v2}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 94
    .line 95
    .line 96
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 97
    .line 98
    const v11, 0x106000d

    .line 99
    .line 100
    .line 101
    invoke-static {v7, v11}, Lws4;->b(Landroid/content/Context;I)I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    invoke-direct {v5, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 106
    .line 107
    .line 108
    new-array v7, v3, [Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    aput-object v5, v7, v1

    .line 111
    .line 112
    aput-object v10, v7, v2

    .line 113
    .line 114
    aput-object v10, v7, v0

    .line 115
    .line 116
    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    .line 117
    .line 118
    invoke-direct {v5, v7}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 119
    .line 120
    .line 121
    const/high16 v7, 0x1020000

    .line 122
    .line 123
    invoke-virtual {v5, v1, v7}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 124
    .line 125
    .line 126
    const v7, 0x102000f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v2, v7}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 130
    .line 131
    .line 132
    const v7, 0x102000d

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v0, v7}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 136
    .line 137
    .line 138
    iget-object v7, v6, Lpej;->e:Landroid/widget/ProgressBar;

    .line 139
    .line 140
    const/4 v10, 0x0

    .line 141
    const-string v11, "loaderProgressBar"

    .line 142
    .line 143
    if-eqz v7, :cond_6

    .line 144
    .line 145
    invoke-virtual {v7, v5}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 146
    .line 147
    .line 148
    iget-object v5, v6, Lpej;->e:Landroid/widget/ProgressBar;

    .line 149
    .line 150
    if-eqz v5, :cond_5

    .line 151
    .line 152
    const/16 v7, 0x8

    .line 153
    .line 154
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Landroid/webkit/WebView;->onPause()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v8}, Lcom/snap/opera/view/web/OperaWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 161
    .line 162
    .line 163
    iget-object v5, v8, Llej;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 164
    .line 165
    new-instance v7, Lnej;

    .line 166
    .line 167
    invoke-direct {v7, v6, v3}, Lnej;-><init>(Lpej;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v7}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    iget-object v5, v6, Lpej;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 175
    .line 176
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 177
    .line 178
    .line 179
    new-instance v3, Lnej;

    .line 180
    .line 181
    const/4 v7, 0x4

    .line 182
    invoke-direct {v3, v6, v7}, Lnej;-><init>(Lpej;I)V

    .line 183
    .line 184
    .line 185
    iget-object v7, v8, Llej;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 186
    .line 187
    invoke-virtual {v7, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v9}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 195
    .line 196
    .line 197
    iget-object v3, v9, Ljej;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 198
    .line 199
    new-instance v7, Lnej;

    .line 200
    .line 201
    const/4 v8, 0x5

    .line 202
    invoke-direct {v7, v6, v8}, Lnej;-><init>(Lpej;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v7}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v3, v1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 220
    .line 221
    .line 222
    sget-object v7, Landroid/webkit/WebSettings$PluginState;->OFF:Landroid/webkit/WebSettings$PluginState;

    .line 223
    .line 224
    invoke-virtual {v3, v7}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 240
    .line 241
    .line 242
    sget-object v7, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    .line 243
    .line 244
    invoke-virtual {v3, v7}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 257
    .line 258
    .line 259
    const/16 v3, 0x82

    .line 260
    .line 261
    invoke-virtual {v4, v3}, Landroid/view/View;->requestFocus(I)Z

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v2}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, v2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 271
    .line 272
    .line 273
    iget-object v3, v6, Lpej;->f:Landroid/view/View;

    .line 274
    .line 275
    const-string v7, "attachmentToolView"

    .line 276
    .line 277
    if-eqz v3, :cond_4

    .line 278
    .line 279
    const v8, 0x7f0b1565

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    check-cast v3, Landroid/widget/ImageButton;

    .line 287
    .line 288
    iput-object v3, v6, Lpej;->h:Landroid/widget/ImageButton;

    .line 289
    .line 290
    invoke-static {v3}, LT73;->q(Landroid/view/View;)LVOm;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    new-instance v8, Lnej;

    .line 295
    .line 296
    invoke-direct {v8, v6, v1}, Lnej;-><init>(Lpej;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v8}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 304
    .line 305
    .line 306
    new-instance v1, LKRm;

    .line 307
    .line 308
    iget-object v3, v6, Lpej;->f:Landroid/view/View;

    .line 309
    .line 310
    if-eqz v3, :cond_3

    .line 311
    .line 312
    const v7, 0x7f0b156b

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    check-cast v3, Landroid/view/ViewStub;

    .line 320
    .line 321
    invoke-direct {v1, v3}, LKRm;-><init>(Landroid/view/ViewStub;)V

    .line 322
    .line 323
    .line 324
    iput-object v1, v6, Lpej;->g:LKRm;

    .line 325
    .line 326
    invoke-virtual {v1}, LKRm;->a()Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const v3, 0x7f0b19eb

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    const v7, 0x7f0b19ec

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-static {v3}, LT73;->q(Landroid/view/View;)LVOm;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    new-instance v7, Lnej;

    .line 349
    .line 350
    invoke-direct {v7, v6, v2}, Lnej;-><init>(Lpej;I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3, v7}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 358
    .line 359
    .line 360
    invoke-static {v1}, LT73;->q(Landroid/view/View;)LVOm;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    new-instance v3, Lnej;

    .line 365
    .line 366
    invoke-direct {v3, v6, v0}, Lnej;-><init>(Lpej;I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 374
    .line 375
    .line 376
    new-instance v0, Lrr0;

    .line 377
    .line 378
    invoke-virtual {p1}, Ldej;->a()Lcom/snap/previewtools/attachment/view/AttachmentRoundedCornerView;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-direct {v0, v4, v1}, Lrr0;-><init>(Lcom/snap/opera/view/web/OperaWebView;Lcom/snap/previewtools/attachment/view/AttachmentRoundedCornerView;)V

    .line 383
    .line 384
    .line 385
    iput-object v0, p0, Lrej;->X:Lrr0;

    .line 386
    .line 387
    invoke-virtual {p1}, Ldej;->a()Lcom/snap/previewtools/attachment/view/AttachmentRoundedCornerView;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    iget-object v0, p0, Lrej;->X:Lrr0;

    .line 392
    .line 393
    const-string v1, "webViewScrollablePullDownListener"

    .line 394
    .line 395
    if-eqz v0, :cond_2

    .line 396
    .line 397
    iget-object v0, v0, Lrr0;->g:LCbl;

    .line 398
    .line 399
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 404
    .line 405
    new-instance v3, Lc5g;

    .line 406
    .line 407
    const/16 v4, 0x11

    .line 408
    .line 409
    invoke-direct {v3, v4, p1}, Lc5g;-><init>(ILjava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    iget-object p1, p1, Lcom/snap/previewtools/attachment/view/ScrollablePullDownBaseView;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 417
    .line 418
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 419
    .line 420
    .line 421
    iget-object p1, p0, Lrej;->X:Lrr0;

    .line 422
    .line 423
    if-eqz p1, :cond_1

    .line 424
    .line 425
    iget-object v0, p0, Lrej;->t:Lpej;

    .line 426
    .line 427
    if-eqz v0, :cond_0

    .line 428
    .line 429
    iget-object v0, v0, Lpej;->c:LCbl;

    .line 430
    .line 431
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 436
    .line 437
    new-instance v1, Lpr0;

    .line 438
    .line 439
    invoke-direct {v1, p1, v2}, Lpr0;-><init>(Lrr0;I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    iget-object p1, p1, Lrr0;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 447
    .line 448
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :cond_0
    const-string p1, "webViewController"

    .line 453
    .line 454
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw v10

    .line 458
    :cond_1
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw v10

    .line 462
    :cond_2
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw v10

    .line 466
    :cond_3
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw v10

    .line 470
    :cond_4
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw v10

    .line 474
    :cond_5
    invoke-static {v11}, LK1c;->f1(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw v10

    .line 478
    :cond_6
    invoke-static {v11}, LK1c;->f1(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    throw v10
.end method
