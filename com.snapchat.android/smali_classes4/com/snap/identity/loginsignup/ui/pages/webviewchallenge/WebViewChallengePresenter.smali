.class public final Lcom/snap/identity/loginsignup/ui/pages/webviewchallenge/WebViewChallengePresenter;
.super LNT0;
.source "SourceFile"

# interfaces
.implements LV1c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNT0;",
        "LV1c;"
    }
.end annotation


# instance fields
.field public A0:Ljava/lang/String;

.field public B0:Ljava/lang/String;

.field public C0:LLz4;

.field public D0:J

.field public E0:Z

.field public final X:LFs0;

.field public final Y:Ljava/util/Set;

.field public final Z:LqCg;

.field public final g:Lwhb;

.field public final h:Landroid/content/Context;

.field public final i:LKug;

.field public final j:LKug;

.field public final k:LKug;

.field public final t:LKz4;

.field public y0:Z

.field public z0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwhb;Landroid/content/Context;LKug;LKug;LKug;LKz4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LNT0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/webviewchallenge/WebViewChallengePresenter;->g:Lwhb;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/webviewchallenge/WebViewChallengePresenter;->h:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/identity/loginsignup/ui/pages/webviewchallenge/WebViewChallengePresenter;->i:LKug;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/identity/loginsignup/ui/pages/webviewchallenge/WebViewChallengePresenter;->j:LKug;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/snap/identity/loginsignup/ui/pages/webviewchallenge/WebViewChallengePresenter;->k:LKug;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/snap/identity/loginsignup/ui/pages/webviewchallenge/WebViewChallengePresenter;->t:LKz4;

    .line 15
    .line 16
    sget-object p1, Lhvc;->f:Lhvc;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string p2, "WebViewChallengePresenter"

    .line 22
    .line 23
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    sget-object p3, LFs0;->a:LFs0;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/snap/identity/loginsignup/ui/pages/webviewchallenge/WebViewChallengePresenter;->X:LFs0;

    .line 29
    .line 30
    const-string p3, "analytics"

    .line 31
    .line 32
    const-string p4, "result"

    .line 33
    .line 34
    const-string p5, "error"

    .line 35
    .line 36
    filled-new-array {p4, p5, p3}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-static {p3}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    iput-object p3, p0, Lcom/snap/identity/loginsignup/ui/pages/webviewchallenge/WebViewChallengePresenter;->Y:Ljava/util/Set;

    .line 45
    .line 46
    new-instance p3, Lns0;

    .line 47
    .line 48
    invoke-direct {p3, p1, p2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, LqCg;

    .line 52
    .line 53
    invoke-direct {p1, p3}, LqCg;-><init>(Lns0;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/webviewchallenge/WebViewChallengePresenter;->Z:LqCg;

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Lcom/snap/identity/loginsignup/ui/pages/webviewchallenge/WebViewChallengePresenter;->y0:Z

    .line 60
    .line 61
    const-string p1, ""

    .line 62
    .line 63
    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/webviewchallenge/WebViewChallengePresenter;->z0:Ljava/lang/String;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/webviewchallenge/WebViewChallengePresenter;->A0:Ljava/lang/String;

    .line 66
    .line 67
    const-string p1, "unknown"

    .line 68
    .line 69
    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/webviewchallenge/WebViewChallengePresenter;->B0:Ljava/lang/String;

    .line 70
    .line 71
    const-wide/16 p1, 0x1

    .line 72
    .line 73
    iput-wide p1, p0, Lcom/snap/identity/loginsignup/ui/pages/webviewchallenge/WebViewChallengePresenter;->D0:J

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/snap/identity/loginsignup/ui/pages/webviewchallenge/WebViewChallengePresenter;->E0:Z

    .line 3
    .line 4
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LB4n;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, Lz4n;

    .line 11
    .line 12
    invoke-virtual {v0}, Lz4n;->c1()Landroid/webkit/WebView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LB4n;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast v0, Lz4n;

    .line 26
    .line 27
    invoke-virtual {v0}, Lz4n;->c1()Landroid/webkit/WebView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    new-instance v1, Landroid/webkit/WebViewClient;

    .line 37
    .line 38
    invoke-direct {v1}, Landroid/webkit/WebViewClient;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LB4n;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-interface {v0}, LW1c;->getLifecycle()LI1c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0, p0}, LI1c;->b(LV1c;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-super {p0}, LNT0;->D1()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final bridge synthetic h3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LB4n;

    invoke-virtual {p0, p1}, Lcom/snap/identity/loginsignup/ui/pages/webviewchallenge/WebViewChallengePresenter;->j3(LB4n;)V

    return-void
.end method

.method public final i3()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/snap/identity/loginsignup/ui/pages/webviewchallenge/WebViewChallengePresenter;->y0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LB4n;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-boolean v1, p0, Lcom/snap/identity/loginsignup/ui/pages/webviewchallenge/WebViewChallengePresenter;->E0:Z

    .line 14
    .line 15
    if-nez v1, :cond_4

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lcom/snap/identity/loginsignup/ui/pages/webviewchallenge/WebViewChallengePresenter;->E0:Z

    .line 19
    .line 20
    iget-object v2, p0, Lcom/snap/identity/loginsignup/ui/pages/webviewchallenge/WebViewChallengePresenter;->k:LKug;

    .line 21
    .line 22
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lx2a;

    .line 27
    .line 28
    sget-object v3, LHvc;->X1:LHvc;

    .line 29
    .line 30
    const-string v4, "provider"

    .line 31
    .line 32
    iget-object v5, p0, Lcom/snap/identity/loginsignup/ui/pages/webviewchallenge/WebViewChallengePresenter;->B0:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v3, v4, v5}, Lw26;->O0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "event"

    .line 39
    .line 40
    const-string v5, "webview_initialization_start"

    .line 41
    .line 42
    invoke-virtual {v3, v4, v5}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3}, Lv2a;->d(Lx2a;LUMd;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/snap/identity/loginsignup/ui/pages/webviewchallenge/WebViewChallengePresenter;->i:LKug;

    .line 49
    .line 50
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LLr3;

    .line 55
    .line 56
    check-cast v2, LHKg;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    new-instance v4, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 66
    .line 67
    invoke-direct {v4}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-wide v5, p0, Lcom/snap/identity/loginsignup/ui/pages/webviewchallenge/WebViewChallengePresenter;->D0:J

    .line 71
    .line 72
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 73
    .line 74
    invoke-virtual {v4, v5, v6, v7}, Lio/reactivex/rxjava3/core/Completable;->t(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iget-object v6, p0, Lcom/snap/identity/loginsignup/ui/pages/webviewchallenge/WebViewChallengePresenter;->Z:LqCg;

    .line 79
    .line 80
    invoke-virtual {v6}, LqCg;->m()Lus0;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 85
    .line 86
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 87
    .line 88
    .line 89
    new-instance v5, LAg;

    .line 90
    .line 91
    const/16 v6, 0x8

    .line 92
    .line 93
    invoke-direct {v5, p0, v2, v3, v6}, LAg;-><init>(Ljava/lang/Object;JI)V

    .line 94
    .line 95
    .line 96
    new-instance v6, LqOd;

    .line 97
    .line 98
    const/16 v8, 0xd

    .line 99
    .line 100
    invoke-direct {v6, p0, v2, v3, v8}, LqOd;-><init>(Ljava/lang/Object;JI)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v5, v6}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    const/4 v6, 0x0

    .line 108
    const/4 v7, 0x6

    .line 109
    invoke-static {p0, v5, p0, v6, v7}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 110
    .line 111
    .line 112
    check-cast v0, Lz4n;

    .line 113
    .line 114
    invoke-virtual {v0}, Lz4n;->c1()Landroid/webkit/WebView;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    new-instance v6, LA4n;

    .line 119
    .line 120
    invoke-direct {v6, p0, v2, v3, v4}, LA4n;-><init>(Lcom/snap/identity/loginsignup/ui/pages/webviewchallenge/WebViewChallengePresenter;JLio/reactivex/rxjava3/subjects/CompletableSubject;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v6}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lz4n;->c1()Landroid/webkit/WebView;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 135
    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 151
    .line 152
    .line 153
    iget-object v2, p0, Lcom/snap/identity/loginsignup/ui/pages/webviewchallenge/WebViewChallengePresenter;->z0:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v2}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    xor-int/2addr v2, v1

    .line 160
    if-eqz v2, :cond_2

    .line 161
    .line 162
    invoke-virtual {v0}, Lz4n;->c1()Landroid/webkit/WebView;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v1, p0, Lcom/snap/identity/loginsignup/ui/pages/webviewchallenge/WebViewChallengePresenter;->z0:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_2
    iget-object v2, p0, Lcom/snap/identity/loginsignup/ui/pages/webviewchallenge/WebViewChallengePresenter;->A0:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v2}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    xor-int/2addr v2, v1

    .line 179
    if-eqz v2, :cond_3

    .line 180
    .line 181
    iget-object v2, p0, Lcom/snap/identity/loginsignup/ui/pages/webviewchallenge/WebViewChallengePresenter;->A0:Ljava/lang/String;

    .line 182
    .line 183
    sget-object v3, LxV2;->a:Ljava/nio/charset/Charset;

    .line 184
    .line 185
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {v2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v0}, Lz4n;->c1()Landroid/webkit/WebView;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const-string v2, "text/html"

    .line 198
    .line 199
    const-string v3, "base64"

    .line 200
    .line 201
    invoke-virtual {v0, v1, v2, v3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_3
    const v0, 0x7f13104f

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, LvEl;->d(I)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/webviewchallenge/WebViewChallengePresenter;->j:LKug;

    .line 212
    .line 213
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, LW88;

    .line 218
    .line 219
    sget-object v1, LhLi;->c:LhLi;

    .line 220
    .line 221
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 222
    .line 223
    const-string v3, "WebViewChallengePresenter must be provided with a valid URL or HTML content"

    .line 224
    .line 225
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    sget-object v3, Lhvc;->f:Lhvc;

    .line 229
    .line 230
    const-string v4, "WebViewChallengePresenter"

    .line 231
    .line 232
    invoke-static {v3, v3, v4}, LJj;->i(Lhvc;Lhvc;Ljava/lang/String;)Lns0;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-interface {v0, v1, v2, v3}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 237
    .line 238
    .line 239
    :cond_4
    :goto_0
    return-void
.end method

.method public final j3(LB4n;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LNT0;->h3(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LW1c;->getLifecycle()LI1c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, LI1c;->a(LV1c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onBegin()V
    .locals 0
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_CREATE:LD1c;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/pages/webviewchallenge/WebViewChallengePresenter;->i3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onTargetPause()V
    .locals 1
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_PAUSE:LD1c;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/snap/identity/loginsignup/ui/pages/webviewchallenge/WebViewChallengePresenter;->y0:Z

    return-void
.end method

.method public final onTargetResume()V
    .locals 1
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_RESUME:LD1c;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/snap/identity/loginsignup/ui/pages/webviewchallenge/WebViewChallengePresenter;->y0:Z

    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/pages/webviewchallenge/WebViewChallengePresenter;->i3()V

    return-void
.end method
