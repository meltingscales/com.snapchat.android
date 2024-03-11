.class public final LLGa;
.super LKCc;
.source "SourceFile"

# interfaces
.implements LNMe;


# instance fields
.field public E0:Lwhb;

.field public F0:Lwhb;

.field public G0:Lwhb;

.field public H0:Lwhb;

.field public I0:LqCg;

.field public J0:Landroid/webkit/WebView;

.field public K0:Landroid/view/View;

.field public L0:Lcom/snap/ui/view/ScHeaderView;

.field public M0:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LKCc;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final S()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, LsJg;->z(Landroidx/fragment/app/g;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LQ57;->onAttach(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e02a2

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, LKCc;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LLGa;->M0:Landroid/view/View;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "dismissButton"

    .line 14
    .line 15
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v1
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, LKCc;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LLGa;->M0:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, LUGi;

    .line 9
    .line 10
    const/16 v2, 0x1c

    .line 11
    .line 12
    invoke-direct {v1, v2, p0}, LUGi;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v0, "dismissButton"

    .line 20
    .line 21
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Ld5i;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0b0a1c

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/snap/ui/view/ScHeaderView;

    .line 12
    .line 13
    iput-object p2, p0, LLGa;->L0:Lcom/snap/ui/view/ScHeaderView;

    .line 14
    .line 15
    const p2, 0x7f0b0a1d

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, LLGa;->K0:Landroid/view/View;

    .line 23
    .line 24
    const p2, 0x7f0b0a1f

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, LLGa;->M0:Landroid/view/View;

    .line 32
    .line 33
    const p2, 0x7f0b0a1e

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Landroid/webkit/WebView;

    .line 41
    .line 42
    iput-object p2, p0, LLGa;->J0:Landroid/webkit/WebView;

    .line 43
    .line 44
    iget-object p2, p0, LLGa;->G0:Lwhb;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    if-eqz p2, :cond_b

    .line 48
    .line 49
    invoke-interface {p2}, Lwhb;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, LC4i;

    .line 54
    .line 55
    sget-object v1, LjGa;->f:LjGa;

    .line 56
    .line 57
    const-string v2, "InAppReportWebViewFragment"

    .line 58
    .line 59
    check-cast p2, LgT6;

    .line 60
    .line 61
    invoke-virtual {p2, v1, v2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p0, LLGa;->I0:LqCg;

    .line 66
    .line 67
    iget-object p2, p0, LLGa;->F0:Lwhb;

    .line 68
    .line 69
    if-eqz p2, :cond_a

    .line 70
    .line 71
    invoke-interface {p2}, Lwhb;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, LoJj;

    .line 76
    .line 77
    invoke-virtual {p2}, LoJj;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iget-object v1, p0, LLGa;->I0:LqCg;

    .line 82
    .line 83
    const-string v2, "schedulers"

    .line 84
    .line 85
    if-eqz v1, :cond_9

    .line 86
    .line 87
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 92
    .line 93
    invoke-direct {v3, p2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 94
    .line 95
    .line 96
    new-instance p2, LAh;

    .line 97
    .line 98
    const/16 v1, 0x14

    .line 99
    .line 100
    invoke-direct {p2, p1, v1}, LAh;-><init>(Landroid/view/View;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, p2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    sget-object v1, Lc5i;->g:Lc5i;

    .line 108
    .line 109
    iget-object v3, p0, Ld5i;->a:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p0, p2, v1, v3}, Ld5i;->H0(Lio/reactivex/rxjava3/disposables/Disposable;Lc5i;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, LLGa;->E0:Lwhb;

    .line 115
    .line 116
    if-eqz p2, :cond_8

    .line 117
    .line 118
    invoke-interface {p2}, Lwhb;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, LJUa;

    .line 123
    .line 124
    invoke-interface {p2}, LJUa;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    iget-object v4, p0, LLGa;->I0:LqCg;

    .line 129
    .line 130
    if-eqz v4, :cond_7

    .line 131
    .line 132
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 137
    .line 138
    invoke-direct {v4, p2, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 139
    .line 140
    .line 141
    new-instance p2, LAh;

    .line 142
    .line 143
    const/16 v2, 0x15

    .line 144
    .line 145
    invoke-direct {p2, p1, v2}, LAh;-><init>(Landroid/view/View;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, p2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p0, p1, v1, v3}, Ld5i;->H0(Lio/reactivex/rxjava3/disposables/Disposable;Lc5i;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-eqz p1, :cond_1

    .line 160
    .line 161
    const-string p2, "headerTitleResId"

    .line 162
    .line 163
    const v1, 0x7f131221

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    iget-object p2, p0, LLGa;->L0:Lcom/snap/ui/view/ScHeaderView;

    .line 171
    .line 172
    if-eqz p2, :cond_0

    .line 173
    .line 174
    invoke-virtual {p2, p1}, Lcom/snap/ui/view/ScHeaderView;->b(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_0
    const-string p1, "headerView"

    .line 179
    .line 180
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_1
    :goto_0
    iget-object p1, p0, LLGa;->J0:Landroid/webkit/WebView;

    .line 185
    .line 186
    const-string p2, "webView"

    .line 187
    .line 188
    if-eqz p1, :cond_6

    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    const/4 v1, 0x1

    .line 195
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 196
    .line 197
    .line 198
    const/4 v2, 0x0

    .line 199
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 206
    .line 207
    .line 208
    sget-object v3, Landroid/webkit/WebSettings$PluginState;->OFF:Landroid/webkit/WebSettings$PluginState;

    .line 209
    .line 210
    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, LLGa;->J0:Landroid/webkit/WebView;

    .line 223
    .line 224
    if-eqz p1, :cond_5

    .line 225
    .line 226
    new-instance v1, Landroid/webkit/WebViewClient;

    .line 227
    .line 228
    invoke-direct {v1}, Landroid/webkit/WebViewClient;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, LLGa;->J0:Landroid/webkit/WebView;

    .line 235
    .line 236
    if-eqz p1, :cond_4

    .line 237
    .line 238
    new-instance v1, LYJ7;

    .line 239
    .line 240
    const/4 v2, 0x2

    .line 241
    invoke-direct {v1, v2, p0}, LYJ7;-><init>(ILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    if-eqz p1, :cond_3

    .line 252
    .line 253
    const-string v1, "webViewUri"

    .line 254
    .line 255
    const-string v2, ""

    .line 256
    .line 257
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    iget-object v1, p0, LLGa;->J0:Landroid/webkit/WebView;

    .line 262
    .line 263
    if-eqz v1, :cond_2

    .line 264
    .line 265
    invoke-virtual {v1, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_2
    invoke-static {p2}, LK1c;->f1(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v0

    .line 273
    :cond_3
    :goto_1
    return-void

    .line 274
    :cond_4
    invoke-static {p2}, LK1c;->f1(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v0

    .line 278
    :cond_5
    invoke-static {p2}, LK1c;->f1(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v0

    .line 282
    :cond_6
    invoke-static {p2}, LK1c;->f1(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v0

    .line 286
    :cond_7
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v0

    .line 290
    :cond_8
    const-string p1, "insetsDetector"

    .line 291
    .line 292
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v0

    .line 296
    :cond_9
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v0

    .line 300
    :cond_a
    const-string p1, "softKeyboardDetector"

    .line 301
    .line 302
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v0

    .line 306
    :cond_b
    const-string p1, "schedulersProvider"

    .line 307
    .line 308
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v0
.end method
